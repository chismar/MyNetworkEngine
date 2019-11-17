using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;

using LiteNetLib.Utils;
namespace Yogollag
{
    [GenerateSync]
    public abstract class AIEngine : SyncObject, IEntityComponent
    {
        [Def]
        public virtual AIRulesDef Rules { get; set; }
        SpellId _currentSpellId;
        AIRuleDef _currentRule;
        SpellsEngine _spellsEngine;
        LocoMover _locoMover;
        Dictionary<AIRuleDef, long> _lastTimeUsed = new Dictionary<AIRuleDef, long>();
        Vec2? _currentTargetPoint;
        EntityId? _currentTargetEntity;
        long _doUntil;

        public IDef Def { get; set; }

        public void Init(SpellsEngine spellsEngine, LocoMover locoMover)
        {
            _spellsEngine = spellsEngine;
            _locoMover = locoMover;
        }
        private bool DoRule(AIRuleDef rule)
        {
            var ctx = new ScriptingContext(ParentEntity);
            if (rule?.CastSpell.Def != null && (!rule.CastSpell.Def.Predicate.Def?.Check(ctx) ?? false))
                return false;
            if (_currentRule != rule)
            {
                EntityId target = default;
                Vec2 point = default;
                if (rule != null)
                {
                    if (_lastTimeUsed.TryGetValue(rule, out var lastTime) && (SyncedTime.ToSeconds(SyncedTime.Now - lastTime) < (rule.Cooldown.Def?.Calc(ctx) ?? 0)))
                        return false;
                    var targetE = rule.TargetSelector.Def?.Select(ctx);
                    if (targetE.HasValue && targetE.Value == default)
                        targetE = null;
                    var targetPoint = rule.PointSelector.Def?.Select(ctx);
                    if (!targetE.HasValue && !targetPoint.HasValue)
                        return false;
                    target = targetE.HasValue ? targetE.Value : default;
                    point = targetPoint.HasValue ? targetPoint.Value : default;
                    if (target != default && point == default)
                    {
                        var pe = CurrentServer.GetGhost(target) as IPositionedEntity;
                        if (pe != null)
                            point = pe.Position;
                    }
                    _currentTargetEntity = targetE;
                    _currentTargetPoint = targetPoint;
                }
                if (_currentRule != null)
                    if (_currentRule.CancelSpellOnRuleSwitch && _currentSpellId != default)
                        _spellsEngine.FinishSpell(_currentSpellId);
                _currentRule = rule;
                _currentSpellId = default;
                _doUntil = long.MaxValue;
                if (rule != null)
                {
                    if (rule.FixedDuration.Def != null)
                        _doUntil = SyncedTime.Now + SyncedTime.FromSeconds(rule.FixedDuration.Def.Calc(ctx));
                    _lastTimeUsed[rule] = SyncedTime.Now;


                    var dst = (point - ((IPositionedEntity)ParentEntity).Position).Length;
                    var dir = (point - ((IPositionedEntity)ParentEntity).Position).Normal;
                    _locoMover.ActionDir = dir;

                    if (rule.CastSpell.Def != null)
                    {
                        _currentSpellId = _spellsEngine.CastFromInsideEntity(new SpellCast()
                        {
                            Def = rule.CastSpell,
                            TargetEntity = target,
                            TargetPoint = point,
                            OwnerObject = ParentEntity.Id,
                        });
                        if (_currentSpellId == default)
                            return false;
                    }
                }
            }
            if (rule == null)
                return true;
            bool near = false;
            if (_currentRule != null)
            {
                var point = _currentTargetEntity.HasValue ?
                    ((IPositionedEntity)ParentEntity.CurrentServer.GetGhost(_currentTargetEntity.Value))?.Position :
                    _currentTargetPoint;

                if (point.HasValue)
                {
                    float maxMult = 1;
                    var dst = (point.Value - ((IPositionedEntity)ParentEntity).Position).Length;
                    var dir = (point.Value - ((IPositionedEntity)ParentEntity).Position).Normal;
                    var mult = dst > maxMult ? maxMult : dst;
                    _locoMover.ActionDir = dir;
                    var acceptedRange = _currentRule.AcceptedRange.Def?.Calc(new ScriptingContext(ParentEntity) { Target = _currentTargetEntity.HasValue ? _currentTargetEntity.Value : default }) ?? 0;
                    var isWithinAcceptedRange = acceptedRange > dst;
                    if (isWithinAcceptedRange && _currentRule.KeepDistance && (acceptedRange - dst) > 0.4)
                    {
                        dir = -dir;
                    }
                    else  if(isWithinAcceptedRange && _currentRule.KeepDistance && (acceptedRange - dst) < 0.4)
                        _locoMover.DontMove = true;
                    else if(!_currentRule.KeepDistance)
                        _locoMover.DontMove = isWithinAcceptedRange;
                    if (_currentRule.Move && (!isWithinAcceptedRange ||_currentRule.KeepDistance ))
                        _locoMover.MovementDir = dir;
                    else
                    {
                        near = _currentRule.Move;
                        _locoMover.MovementDir = default;
                    }
                       

                }
                else
                {
                    _locoMover.ActionDir = default;
                    _locoMover.MovementDir = default;
                }
            }
            else
            {
                _locoMover.ActionDir = default;
                _locoMover.MovementDir = default;
            }

            if (_doUntil < SyncedTime.Now || near && (_currentRule?.FinishWhenNear ?? false))
                return DoRule(null);
            return true;
        }
        public void Update()
        {
            var ctx = new ScriptingContext() { ProcessingEntity = ParentEntity, Host = ParentEntity.Id };
            foreach (var ruleRef in Rules.Rules)
            {
                var rule = ruleRef;
                if (!rule.Predicate.Def?.Check(ctx) ?? false)
                    continue;

                if (DoRule(rule))
                    return;
            }
            DoRule(null);
        }
    }

    public class AIRulesDef : BaseDef
    {
        public List<AIRuleDef> Rules { get; set; } = new List<AIRuleDef>();
    }
    [CanBeCreatedFromAliasedPrimitive(typeof(float), "CreateFromAlias")]
    public abstract class CalcerDef : BaseDef
    {
        public static CalcerDef CreateFromAlias(float val)
        {
            return new ConstantClacerDef() { Constant = val };
        }
        public abstract float Calc(ScriptingContext context);
    }

    public class ConstantClacerDef : CalcerDef
    {
        public float Constant { get; set; }
        public override float Calc(ScriptingContext context)
        {
            return Constant;
        }
    }
    public class AIRuleDef : BaseDef
    {
        public DefRef<CalcerDef> Cooldown { get; set; }
        public bool CancelSpellOnRuleSwitch { get; set; }
        public bool Move { get; set; }
        public bool FinishWhenNear { get; set; }
        public bool KeepDistance { get; set; }
        public DefRef<CalcerDef> FixedDuration { get; set; }
        public DefRef<CalcerDef> AcceptedRange { get; set; }
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<TargetSelectorDef> TargetSelector { get; set; }
        public DefRef<PointSelectorDef> PointSelector { get; set; }
        public DefRef<SpellDef> CastSpell { get; set; }
    }

    public class AIMoveDef : BaseDef
    {
        public Vec2 DirectionRelativeToTarget { get; set; }
    }

    public abstract class TargetSelectorDef : BaseDef
    {
        public abstract EntityId Select(ScriptingContext ctx);
    }

    public class ClosestTargetSelector : TargetSelectorDef
    {
        public DefRef<CalcerDef> Size { get; set; }
        public DefRef<IPredicateDef> Filter { get; set; }
        public override EntityId Select(ScriptingContext ctx)
        {
            var size = Size.Def.Calc(ctx);
            var bodies = AllInCircle.QuerySpaceInCircle(size, ctx);
            float closest = float.MaxValue;
            EntityId closestId = default;
            var selfPos = ((IPositionedEntity)ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Host)).Position;
            foreach (var body in bodies)
            {
                if (body.UserData is EntityId eid)
                {
                    if (eid == ctx.Host)
                        continue;
                    var ghost = ctx.ProcessingEntity.CurrentServer.GetGhost(eid);
                    if (ghost == null)
                        continue;
                    bool canSelect = true;
                    if (Filter.Def != null)
                        canSelect = Filter.Def.Check(new ScriptingContext(ghost));
                    if (canSelect)
                        if (ghost is IPositionedEntity pe)
                        {
                            var dst = (selfPos - pe.Position).Length;
                            if (dst < closest)
                            {
                                closest = dst;
                                closestId = eid;
                            }
                        }
                }
            }
            return closestId;
        }
    }
    public abstract class PointSelectorDef : BaseDef
    {
        public abstract Vec2 Select(ScriptingContext ctx);
    }

    public class RandomPointSelectorDef : PointSelectorDef
    {
        static Random _rand = new Random();
        public DefRef<CalcerDef> Radius { get; set; } = new ConstantClacerDef() { Constant = 10 };
        public override Vec2 Select(ScriptingContext ctx)
        {
            var angle = _rand.NextDouble() * Math.PI * 2;
            var radius = Radius.Def.Calc(ctx);
            var x = Math.Cos(angle) * radius;
            var y = Math.Sin(angle) * radius;
            var offset = new Vec2() { X = (float)x, Y = (float)y };
            return (((IPositionedEntity)ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Host)).Position + offset);
        }
    }
}
