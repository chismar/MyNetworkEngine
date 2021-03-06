﻿using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;

using LiteNetLib.Utils;
using System.Linq;
using System.Threading.Tasks;

namespace Yogollag
{
    [KnownDefinitionsType]
    public struct SelectorByType
    {
        public DefRef<LogicTypeDef> Type { get; set; }
        public DefRef<IDef> Logic { get; set; }
    }
    [GenerateSync]
    public abstract class AIEngine : SyncObject, IEntityComponent
    {
        public Dictionary<EffectId, (int, Dictionary<LogicTypeDef, IDef>)> Overrides = 
            new Dictionary<EffectId, (int, Dictionary<LogicTypeDef, IDef>)>();

        [Def(true)]
        public virtual List<SelectorByType> DefaultSelectors { get; set; }
        LocoMover _locoMover;
        Vec2? _targetPoint;
        EntityId? _targetEntity;
        MovementPolicy _policy;
        EffectId _currentId;
        public IDef Def { get; set; }
        public event Action<EffectId> MovementIsFinished;
        float _range;
       
        public void Init(SpellsEngine spellsEngine, LocoMover locoMover)
        {
            _locoMover = locoMover;
            SetLogicOverrride(default, DefaultSelectors);
        }
       
        public void SetLogicOverrride(EffectId id, List<SelectorByType> selectors)
        {
            Overrides.Add(id, (Overrides.Count == 0 ? 1 : 
                Overrides.Max(x => x.Value.Item1) + 1, selectors.ToDictionary(x => x.Type.Def, x => x.Logic.Def)));
        }
        public void RemoveLogicOverride(EffectId id)
        {
            Overrides.Remove(id);
        }
        Random _rnd = new Random();
        public void BeginMovement(Vec2? targetPoint, EntityId? targetEntity, EffectId id, MovementPolicy policy, float range)
        {
            _currentId = id;
            _targetPoint = targetPoint;
            _targetEntity = targetEntity;
            _policy = policy;
            _range = range;
        }
        public void EndMovement(EffectId id)
        {
            if (_currentId == id)
            {
                _targetEntity = null;
                _targetPoint = null;
                _policy = MovementPolicy.None;
                _currentId = default;
            }

        }
        public void UpdateMovement()
        {
            _locoMover.DontMove = false;
            if (_currentId != default && _policy != MovementPolicy.None)
            {
                bool near = false;
                var point = _targetEntity.HasValue ?
                    ((IPositionedEntity)ParentEntity.CurrentServer.GetGhost(_targetEntity.Value))?.Position :
                    _targetPoint;
                if (point.HasValue)
                {
                    float maxMult = 1; 
                    var dst = (point.Value - ((IPositionedEntity)ParentEntity).Position).Length;
                    var dir = (point.Value - ((IPositionedEntity)ParentEntity).Position).Normal;
                    var mult = dst > maxMult ? maxMult : dst;
                    _locoMover.ActionDir = dir;
                    var acceptedRange = _range;
                    var isWithinAcceptedRange = acceptedRange > dst;
                    if (isWithinAcceptedRange && _policy == MovementPolicy.KeepDistance && (acceptedRange - dst) > 0.5)
                    {
                        dir = -dir;
                    }
                    else if (isWithinAcceptedRange && _policy == MovementPolicy.KeepDistance && (acceptedRange - dst) < 0.3)
                        _locoMover.DontMove = true;
                    else if (_policy != MovementPolicy.KeepDistance)
                        _locoMover.DontMove = isWithinAcceptedRange;
                    if (!isWithinAcceptedRange || _policy == MovementPolicy.KeepDistance)
                        _locoMover.MovementDir = dir;
                    else
                    {
                        near = true;
                        _locoMover.MovementDir = default;
                    }


                }
                else
                {
                    _locoMover.ActionDir = null;
                    _locoMover.MovementDir = default;
                }
                if (near && _policy == MovementPolicy.FinishWhenNear)
                {
                    MovementIsFinished?.Invoke(_currentId);
                    EndMovement(_currentId);
                }
            }
            else
            {
                _locoMover.ActionDir = null;
                _locoMover.MovementDir = default;
            }
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
        public bool CancelSpellOnRuleSwitch { get; set; } = true;
        public bool StopOnSpell { get; set; }
        public bool Move { get; set; }
        public bool FinishWhenNear { get; set; }
        public bool KeepDistance { get; set; }
        public DefRef<CalcerDef> AcceptedRange { get; set; }
        public DefRef<CalcerDef> FixedDuration { get; set; }
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<ITargetSelectorDef> TargetSelector { get; set; }
        public DefRef<PointSelectorDef> PointSelector { get; set; }
        public DefRef<SpellDef> CastSpell { get; set; }
        public List<DefRef<SpellDef>> RandomSpells { get; set; } = new List<DefRef<SpellDef>>();
    }

    public class EffectRunAndRerunDef : StatefullEffect<EffectRunAndRerunDef.State>
    {
        public class State
        {
            public EffectRunAndRerunDef Def;
            public SpellInstance Spell;
            public EffectId Effect => new EffectId(Def, Spell);
            public SpellId CastedSpell;
            public bool Finished;
            public void OnSpellEnded(SpellInstance obj)
            {
                if (obj.Id == CastedSpell)
                {
                    CastedSpell = default;
                    StartClock(obj.SuccesEnd);
                }
            }
            public void StartClock(bool onSucess)
            {
                var ent = Spell.ParentEntity;
                var delay = onSucess?
                    Def.OnSuccessCooldown.Def?.Calc(new ScriptingContext(ent) { Host = ent.Id, Target = ent.Id }) ?? 0 : 
                Def.TryAgainCooldown.Def.Calc(new ScriptingContext(ent) { Host = ent.Id, Target = ent.Id });
                Task.Run(async () =>
                {
                    await Task.Delay(TimeSpan.FromSeconds(delay));
                    ent.RunLater(RestartSpell);
                });
            }
            public void RestartSpell()
            {
                if (Spell.ParentEntity == null || Finished)
                    return;
                var ent = Spell.ParentEntity;
                var hasSpells = ent as IHasSpells;
                CastedSpell = hasSpells.SpellsEngine.CastFromInsideEntity(
                    new SpellCast() { Def = Def.Spell, OwnerObject = ent.Id, TargetEntity = ent.Id });
                if (CastedSpell == default)
                    StartClock(false);
            }
        }
        public DefRef<SpellDef> Spell { get; set; }
        public DefRef<CalcerDef> TryAgainCooldown { get; set; }
        public DefRef<CalcerDef> OnSuccessCooldown { get; set; }

        public override bool Begin(SpellInstance spellInstance, State state, bool onClient)
        {
            if (onClient)
                return true;
            var hasSpells = spellInstance.ParentEntity as IHasSpells;
            state.Spell = spellInstance;
            state.Def = this;
            state.RestartSpell();
            hasSpells.SpellsEngine.SyncedSpells.OnItemRemoved += state.OnSpellEnded;
            return true;
        }

        public override void End(SpellInstance spellInstance, State state, bool onClient, bool isSucess)
        {
            if (onClient)
                return;
            var hasSpells = spellInstance.ParentEntity as IHasSpells;
            hasSpells.SpellsEngine.SyncedSpells.OnItemRemoved -= state.OnSpellEnded;
            hasSpells.SpellsEngine.FinishSpell(state.CastedSpell);
            state.Finished = true;
        }
    }
    public class EffectScriptDef : BaseDef, ISpellEffectDef
    {
        public Dictionary<string, DefRef<ITargetSelectorDef>> Selectors { get; set; } = new Dictionary<string, DefRef<ITargetSelectorDef>>();
        public DefRef<SpellDef> Spell { get; set; }

        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            return true;
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {

        }
    }
    public enum MovementPolicy
    {
        None,
        MoveTo,
        KeepDistance,
        FinishWhenNear

    }
    public class EffectMoveDef : StatefullEffect<EffectMoveDef.State>
    {
        public class State
        {
            public SpellInstance Instance;
            public EffectId Id;
            internal void OnMoveEffectFinished(EffectId id)
            {
                if (Id == id)
                    if (Instance.ParentEntity != null)
                    {
                        (Instance.ParentEntity as IHasSpells).SpellsEngine.FinishSpell(Instance.Id);
                    }
            }
        }
        public MovementPolicy Policy { get; set; }
        public DefRef<ITargetSelectorDef> Target { get; set; } = new TargetTarget();
        public DefRef<PointSelectorDef> TargetPoint { get; set; }
        public DefRef<CalcerDef> AcceptedRange { get; set; }

        public override bool Begin(SpellInstance spellInstance, State state, bool onClient)
        {
            if (onClient)
                return true;
            EntityId? targetEntity = Target.Def?.Select(spellInstance.GetScriptingContext());

            Vec2? targetPoint = TargetPoint.Def?.Select(spellInstance.GetScriptingContext()) ?? (targetEntity.HasValue ?
                (spellInstance.ParentEntity.CurrentServer.GetGhost(targetEntity.Value) as IPositionedEntity)?.Position : (Vec2?)null);
            var ai = (spellInstance.ParentEntity as IHasAIEngine).AI;
            state.Instance = spellInstance;
            state.Id = new EffectId(this, spellInstance);
            ai.MovementIsFinished += state.OnMoveEffectFinished;
            ai.BeginMovement(targetPoint, targetEntity, new EffectId(this, spellInstance),
                Policy, AcceptedRange.Def?.Calc(spellInstance.GetScriptingContext()) ?? 0);
            return true;
        }

        public override void End(SpellInstance spellInstance, State state, bool onClient, bool isSucess)
        {
            if (onClient)
                return;
            var ai = (spellInstance.ParentEntity as IHasAIEngine).AI;
            ai.EndMovement(new EffectId(this, spellInstance));
            ai.MovementIsFinished -= state.OnMoveEffectFinished;
        }
    }
    public class EffectChooseSpellDef : StatefullEffect<EffectChooseSpellDef.State>
    {
        public DefRef<ITargetSelectorDef> Target { get; set; }
        public bool Random { get; set; }
        public List<DefRef<SpellDef>> Spells { get; set; } = new List<DefRef<SpellDef>>();
        public bool Wait { get; set; }
        public class State
        {
            public SpellId CastedId { get; set; }
            public SpellId OwnerId { get; set; }
            internal void OnSpellFinished(SpellInstance spellInstance)
            {
                if (spellInstance.Id == CastedId)
                {
                    var spellEngine = (spellInstance.ParentEntity as IHasSpells).SpellsEngine;
                    spellEngine.FinishSpell(OwnerId);
                    spellEngine.SyncedSpells.OnItemRemoved -= OnSpellFinished;
                }
            }
        }

        public override bool Begin(SpellInstance spellInstance, State state, bool onClient)
        {
            if (onClient)
                return true;
            var spellEngine = (spellInstance.ParentEntity as IHasSpells).SpellsEngine;
            EntityId? targetId = Target.Def?.Select(spellInstance.GetScriptingContext());
            if(Target.Def != null && (!targetId.HasValue || targetId.Value == default))
            {
                spellInstance.RunLater(() =>
                {
                    spellEngine.FinishSpell(spellInstance.Id);
                });
                return false;
            }
            foreach (var spell in Random ? Spells.Shuffle() : Spells)
            {
                var sid = spellEngine.CastFromInsideEntity(new SpellCast() { Def = spell, TargetEntity = targetId ?? default, OwnerObject = spellInstance.ParentEntity.Id });
                if (sid != default && Wait)
                {
                    state.CastedId = sid;
                    state.OwnerId = spellInstance.Id;
                    spellEngine.SyncedSpells.OnItemRemoved += state.OnSpellFinished;
                    return true;
                }
            }
            return false;
            
        }

        public override void End(SpellInstance spellInstance, State state, bool onClient, bool isSucess)
        {
            if (onClient)
                return;
            var spellEngine = (spellInstance.ParentEntity as IHasSpells).SpellsEngine;
            spellEngine.SyncedSpells.OnItemRemoved -= state.OnSpellFinished;
            if (state.CastedId != default)
                (spellInstance.ParentEntity as IHasSpells).SpellsEngine.FinishSpell(state.CastedId);
        }
    }
    public class AIMoveDef : BaseDef
    {
        public Vec2 DirectionRelativeToTarget { get; set; }
    }
    public class LogicTypeDef : BaseDef
    {

    }
    public class ByType : CalcerDef, ITargetSelectorDef, IPredicateDef, IImpactDef, ISpellEffectDef
    {
        public DefRef<LogicTypeDef> Type { get; set; }

        public void Apply(ScriptingContext ctx)
        {
            GetOverride<IImpactDef>(ctx.ProcessingEntity, ctx.Parent?.Host ?? ctx.Host)?.Apply(ctx);
        }

        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            return GetOverride<ISpellEffectDef>(spellInstance.ParentEntity, spellInstance.ParentEntity.Id)?.Begin(spellInstance, onClient) ?? true;
        }

        public override float Calc(ScriptingContext ctx)
        {
            return GetOverride<CalcerDef>(ctx.ProcessingEntity, ctx.Parent?.Host ?? ctx.Host)?.Calc(ctx) ?? default;
        }
        public bool Check(ScriptingContext ctx)
        {
            return GetOverride<IPredicateDef>(ctx.ProcessingEntity, ctx.Parent?.Host ?? ctx.Host)?.Check(ctx) ?? default;
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            GetOverride<ISpellEffectDef>(spellInstance.ParentEntity, spellInstance.ParentEntity.Id)?.End(spellInstance,onClient, isSucess);
        }
        T GetOverride<T>(NetworkEntity ent, EntityId host) where T : class, IDef
        {
            var aiEngine = ent.CurrentServer.GetGhost(host) as IHasAIEngine;
            if (aiEngine == null)
                return default;
            var all = aiEngine.AI.Overrides.Where(x => x.Value.Item2.ContainsKey(Type.Def));
            if (!all.Any())
                return default;
            var max = all.Max(x => x.Value.Item1);
            if (max != 0)
            {
                return aiEngine.AI.Overrides.Single(x => x.Value.Item1 == max).Value.Item2[Type.Def] as T;
            }
            return default;
        }
        public EntityId Select(ScriptingContext ctx)
        {
            return GetOverride<ITargetSelectorDef>(ctx.ProcessingEntity, ctx.Parent?.Host ?? ctx.Host)?.Select(ctx) ?? default;
        }
    }
    public interface ITargetSelectorDef : IDef
    {
        EntityId Select(ScriptingContext ctx);
    }
    public class TargetTarget : BaseDef, ITargetSelectorDef
    {
        public EntityId Select(ScriptingContext ctx)
        {
            return ctx.Target;
        }
    }
    public class ClosestTargetSelector : BaseDef, ITargetSelectorDef
    {
        public DefRef<CalcerDef> Size { get; set; }
        public DefRef<IPredicateDef> Filter { get; set; }
        public EntityId Select(ScriptingContext ctx)
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
                        canSelect = Filter.Def.Check(new ScriptingContext(ghost) { Parent = ctx });
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
    public class TargetPoint : PointSelectorDef
    {
        public override Vec2 Select(ScriptingContext ctx)
        {
            return ctx.TargetPoint;
        }
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
