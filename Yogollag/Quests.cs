using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using Volatile;

namespace Yogollag
{
    public class QuestDef : BaseDef
    {
        public string Name { get; set; }
        public List<DefRef<InteractionDef>> AddedInteractions { get; set; } = new List<DefRef<InteractionDef>>();
        public DefRef<IImpactDef> OnComplete { get; set; }
    }

    public class TargetTypeDef : BaseDef, IPredicateDef
    {
        public DefRef<InteractiveDef> Type { get; set; }

        public bool Check(ScriptingContext ctx)
        {
            if (ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Target) is IInteractive inter)
            {
                return inter.InteractiveDef == Type.Def;
            }
            return false;
        }
    }

    public class ImpactsList : BaseDef, IImpactDef
    {
        public List<DefRef<IImpactDef>> Impacts { get; set; } = new List<DefRef<IImpactDef>>();
        public void Apply(ScriptingContext ctx)
        {
            foreach (var impact in Impacts)
                impact.Def.Apply(ctx);
        }
    }

    public class EffectAOE : StatefullEffect<EffectAOE.State>
    {
        public DefRef<CalcerDef> Radius { get; set; }
        public DefRef<StrikeDef> StrikeOnEnter { get; set; }
        public bool Dot { get; set; }
        public float DotPeriod { get; set; } = 0.1f;
        public class State
        {
            public HashSet<EntityId> Ids = new HashSet<EntityId>();
            public CancellationTokenSource CancellationToken;
        }
        public override bool Begin(SpellInstance spellInstance, State state, bool onClient)
        {
            state.CancellationToken = new CancellationTokenSource();
            Task.Run(async () =>
            {
                while (!state.CancellationToken.IsCancellationRequested)
                {
                    spellInstance.ParentEntity.RunLater(() =>
                    {
                        var ctx = spellInstance.GetScriptingContext();
                        var bodies = AllInCircle.QuerySpaceInCircle(Radius.Def.Calc(ctx), ctx);
                        foreach (var body in bodies)
                        {
                            if (body.UserData is EntityId eid)
                            {
                                if (eid == ctx.Host)
                                    continue;
                                if (!state.Ids.Contains(eid) || Dot)
                                    if (StrikeOnEnter.Def.PredicateOnTarget.Def.Check(new ScriptingContext(spellInstance.ParentEntity)
                                    { Host = eid, Target = eid, Parent = new ScriptingContext(spellInstance.ParentEntity) }))
                                    {
                                        state.Ids.Add(eid);
                                        var g = spellInstance.CurrentServer.GetGhost(eid);
                                        if (g == null)
                                            continue;
                                        (spellInstance.ParentEntity as IHasSpells).SpellsEngine.FireAndForgetCast(new SpellCast()
                                        {
                                            Def = StrikeOnEnter.Def.SpellOnStrike,
                                            OwnerObject = spellInstance.ParentEntity.Id,
                                            TargetEntity = eid
                                        });
                                    }
                            }
                        }
                    });
                    await Task.Delay(TimeSpan.FromSeconds(DotPeriod));
                }
            });
            return true;
        }

        public override void End(SpellInstance spellInstance, State state, bool onClient, bool isSucess)
        {
            state.CancellationToken.Cancel();
        }


    }
    public class AllInCircle : BaseDef, IImpactDef, IPredicateDef
    {
        public Vec2 Offset { get; set; }
        public DefRef<CalcerDef> Size { get; set; }
        public DefRef<IImpactDef> Impact { get; set; }
        public DefRef<IPredicateDef> Predicate { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var size = Size.Def.Calc(ctx);
            VoltBody[] bodies = QuerySpaceInCircle(size, ctx);
            if (bodies == null)
                return;
            foreach (var body in bodies)
            {
                if (body.UserData is EntityId eid)
                {
                    if (eid == ctx.Host)
                        continue;
                    var ghost = ctx.ProcessingEntity.CurrentServer.GetGhost(eid);
                    if (ghost is IImpactedEntity impe)
                        impe.RunImpact(ctx, Impact.Def);
                }
            }
        }

        public static VoltBody[] QuerySpaceInCircle(float size, ScriptingContext ctx)
        {
            var tgt = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Host);
            var world = (VoltWorld)ctx.ProcessingEntity.CurrentServer.CustomData;
            VoltBody[] bodies = Array.Empty<VoltBody>();
            lock (world)
            {
                var pos = ctx.TargetPoint.ToVolt();
                var buffer = world.QueryCircle(pos, size);
                if (buffer.Count != 0)
                    bodies = new VoltBody[buffer.Count];
                for (int i = 0; i < buffer.Count; i++)
                    bodies[i] = buffer[i];
            }

            return bodies;
        }

        public bool Check(ScriptingContext ctx)
        {
            var tgt = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Host);
            var world = (VoltWorld)ctx.ProcessingEntity.CurrentServer.CustomData;
            VoltBody[] bodies = null;
            lock (world)
            {
                var buffer = world.QueryCircle(((IPositionedEntity)tgt).Position.ToVolt(), Size.Def.Calc(ctx));
                if (buffer.Count != 0)
                    bodies = new VoltBody[buffer.Count];
                for (int i = 0; i < buffer.Count; i++)
                    bodies[i] = buffer[i];
            }
            foreach (var body in bodies)
            {
                if (body.UserData is EntityId eid)
                {
                    if (eid == ctx.Host)
                        continue;
                    if (!Predicate.Def.Check(new ScriptingContext() { Parent = ctx, ProcessingEntity = ctx.ProcessingEntity, Host = eid }))
                        return false;
                }
            }
            return true;
        }
    }
    public class TargetDef : BaseDef, IImpactDef, IPredicateDef
    {
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IImpactDef> Do { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var target = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Target);
            if (target != null && target is IImpactedEntity ie)
            {
                ie.RunImpact(ctx, Do.Def);
            }
        }

        public bool Check(ScriptingContext ctx)
        {
            var target = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Host);
            if (target == null)
                return false;
            return Predicate.Def.Check(new ScriptingContext() { ProcessingEntity = target, Parent = ctx });
        }
    }
    public class SpawnObject : BaseDef, IImpactDef
    {
        public DefRef<IEntityObjectDef> Object { get; set; }
        public DefRef<SpellDef> Buffed { get; set; }
        public DefRef<PointSelectorDef> Where { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var point = Where.Def.Select(ctx);
            ctx.ProcessingEntity.CurrentServer.Create(EntityObjectsMap.GetTypeFromDef(Object.Def),
                     (ent) =>
                     {
                         if (ent is IPositionedEntity)
                         {
                             ((IPositionedEntity)ent).Position = point;
                         }
                         ((IEntityObject)ent).Def = Object.Def;
                         if (Buffed != null)
                             ((IHasSpells)ent).SpellsEngine.DynamicBuffsOnStart = new List<SpellDef>(new[] { Buffed.Def });
                     });
        }
    }

    public class EffectOverrideAILogic : BaseDef, ISpellEffectDef
    {
        public List<SelectorByType> Overrides { get; set; } = new List<SelectorByType>();
        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            var ai = spellInstance.ParentEntity as IHasAIEngine;
            if (ai == null)
                return true;
            ai.AI.SetLogicOverrride(new EffectId(this, spellInstance), Overrides);
            return true;
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {

            var ai = spellInstance.ParentEntity as IHasAIEngine;
            if (ai == null)
                return;
            ai.AI.RemoveLogicOverride(new EffectId(this, spellInstance));
        }
    }
    public class AddQuest : BaseDef, IImpactDef
    {
        public DefRef<QuestDef> Quest { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            if (ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Host) is IQuester quester)
            {
                quester.Quests.Add(new QuestInstance() { QuestDef = Quest.Def });
                quester.Quests = quester.Quests;
            }
        }
    }
    public class CompleteQuest : BaseDef, IImpactDef
    {
        public DefRef<QuestDef> Quest { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            if (ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Host) is IQuester quester)
            {
                var quest = quester.Quests.SingleOrDefault(x => x.QuestDef == Quest.Def);
                if (quest == null)
                    return;
                quest.QuestDef.OnComplete.Def?.Apply(ctx);
                quester.Quests.Remove(quest);
                quester.Quests = quester.Quests;
            }
        }
    }
}
