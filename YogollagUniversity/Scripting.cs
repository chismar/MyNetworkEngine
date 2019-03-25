using NetworkEngine;
using Definitions;
using MessagePack;
using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;

namespace Yogollag
{
    //https://game-icons.net/1x1/lorc/recycle.html
    //https://game-icons.net/1x1/delapouite/spy.html
    //https://game-icons.net/1x1/delapouite/cctv-camera.html
    //https://game-icons.net/1x1/lorc/trade.html
    //https://game-icons.net/1x1/lorc/sword-clash.html
    //https://game-icons.net/1x1/lorc/cash.html
    //https://game-icons.net/1x1/delapouite/forklift.html
    //https://game-icons.net/1x1/heavenly-dog/defensive-wall.html
    //https://game-icons.net/1x1/delapouite/earth-africa-europe.html
    //https://game-icons.net/1x1/delapouite/person.html




    //paradox-style scripting
    //every predicate and impact has a scope attached to it
    //for Allods this meant, that they've got a locked entity
    //here I'm not yet sure
    //in case it means that, I would have to send stuff across the network in the impact tree for every context switch
    //and at the same time somehow be able to use "this" and other context stuff (sent with it?)
    //then the problem of item transactions and the like arrives
    //at the same time it is solved somewhat elegantntly, as transaction can be thought of as spawning an entity which executes next stuff with a context
    //seems not that perfomant, but not that bad either, I would have to pass contextes around and keep replications and the like

    //buffs instead of spells
    //effects + impacts + predicates for buffs
    //context for implicit roots, transactions as special commands/scope switches, transparent scope/impact scripting, with scopes as imputs
    static class Scripting
    {
    }
    [MessagePackObject(true)]
    public class ScriptingContext
    {
        public ScriptingContext Parent;
        [IgnoreMember]
        public NetworkEntity Entity;
        public EntityId EntitySelf;
        public EntityId From;
        public int Value;
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
    public class StatCalcerDef : CalcerDef
    {
        public DefRef<ITargetSelectorDef> StatKeyEntity { get; set; }
        public DefRef<StatDef> Stat { get; set; }
        public override float Calc(ScriptingContext context)
        {
            var statKey = StatKeyEntity.Def == null ? new StatKey(Stat) : new StatKey(StatKeyEntity.Def.SelectTarget(context), Stat);
            var stats = ((IHasStats)context.Entity.CurrentServer.GetGhost(context.EntitySelf)).Stats;
            stats.TryGetValue(statKey, out var val);
            return val;
        }
    }
    public class FromCalcer : CalcerDef
    {
        public DefRef<CalcerDef> Calcer { get; set; }
        public override float Calc(ScriptingContext context)
        {
            if (context.From != default)
                return Calcer.Def.Calc(new ScriptingContext() { Entity = context.Entity, EntitySelf = context.From, Parent = context });
            else if (context.Parent != null)
                return Calc(context.Parent);
            else
                return 0;
        }
    }
    public class EnvironmentCalcerDef : CalcerDef
    {
        public DefRef<CalcerDef> Calcer { get; set; }
        public override float Calc(ScriptingContext context)
        {
            var env = (GameSessionEntity)context.Entity.CurrentServer.AllGhosts().SingleOrDefault(x => x is GameSessionEntity);
            if (env == null)
                return 0;
            var ctx = new ScriptingContext() { Parent = context, Entity = context.Entity, EntitySelf = env.Id };
            return Calcer.Def.Calc(ctx);
        }
    }
    public class PassedValueDef : CalcerDef
    {
        public DefRef<StatDef> Stat { get; set; }
        public override float Calc(ScriptingContext context)
        {
            if (context.Value != 0)
                return context.Value;
            else if (context.Parent != null)
                return Calc(context.Parent);
            else
                return 0;
        }
    }
    public interface IImpactedEntity
    {
        void RunImpact(ScriptingContext originalContext, IImpactDef def);
    }
    public interface IPredicateDef : IDef
    {
        bool Check(ScriptingContext ctx);
    }
    public class CheckEntityStatDef : BaseDef, IPredicateDef
    {
        public DefRef<ITargetSelectorDef> StatKeyEntity { get; set; }
        public DefRef<StatDef> StatRef { get; set; }
        public DefRef<CalcerDef> MoreThan { get; set; } = new ConstantClacerDef() { Constant = float.MinValue };
        public DefRef<CalcerDef> LessThan { get; set; } = new ConstantClacerDef() { Constant = float.MaxValue };
        public bool Check(ScriptingContext ctx)
        {
            var statKey = StatKeyEntity.Def == null ? new StatKey(StatRef) : new StatKey(StatKeyEntity.Def.SelectTarget(ctx), StatRef);
            var statEntity = ctx.Entity.CurrentServer.GetGhost(ctx.EntitySelf) as IHasStats;
            if (statEntity.Stats.TryGetValue(statKey, out var val))
                return MoreThan.Def.Calc(ctx) < val && LessThan.Def.Calc(ctx) > val;
            else
                return false;
        }
    }
    public class CompareDef : BaseDef, IPredicateDef
    {
        public DefRef<CalcerDef> More { get; set; }
        public DefRef<CalcerDef> Less { get; set; }
        public bool Check(ScriptingContext ctx)
        {
            return More.Def.Calc(ctx) > Less.Def.Calc(ctx);
        }
    }
    public class PredicateAll : BaseDef, IPredicateDef
    {
        public List<DefRef<IPredicateDef>> And { get; set; } = new List<DefRef<IPredicateDef>>();
        public List<DefRef<IPredicateDef>> Or { get; set; } = new List<DefRef<IPredicateDef>>();
        public List<DefRef<IPredicateDef>> Single { get; set; } = new List<DefRef<IPredicateDef>>();
        public bool Check(ScriptingContext ctx)
        {
            return (And.Count == 0 || And.All(x => x.Def.Check(ctx))) &&
                (Or.Count == 0 || Or.Any(x => x.Def.Check(ctx))) &&
                (Single.Count == 0 || Single.Count(x => x.Def.Check(ctx)) == 1);
        }
    }

    public class PredicateOnEnvironmentDef : BaseDef, IPredicateDef
    {
        public DefRef<IPredicateDef> Predicate { get; set; }
        public bool Check(ScriptingContext ctx)
        {
            var gse = ctx.Entity.CurrentServer.AllGhosts().Single(x => x is GameSessionEntity);
            var gseCtx = new ScriptingContext() { Parent = ctx, Entity = gse, EntitySelf = gse.Id };
            return Predicate.Def.Check(gseCtx);
        }
    }


    public interface IImpactDef : IDef
    {
        void Apply(ScriptingContext ctx);
    }

    public class DoIfDef : BaseDef, IImpactDef
    {
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IImpactDef> Impact { get; set; }
        public List<DefRef<IImpactDef>> Impacts { get; set; } = new List<DefRef<IImpactDef>>();
        public void Apply(ScriptingContext ctx)
        {
            if (Predicate == null || Predicate.Def.Check(ctx))
            {
                if (Impact.Def != null)
                    Impact.Def.Apply(ctx);
                foreach (var impact in Impacts)
                    impact.Def.Apply(ctx);
            }
        }
    }
    public class DoAllDef : BaseDef, IImpactDef
    {
        public List<DefRef<IImpactDef>> Impacts { get; set; } = new List<DefRef<IImpactDef>>();
        public void Apply(ScriptingContext ctx)
        {
            foreach (var impact in Impacts)
                impact.Def.Apply(ctx);
        }
    }

    public class TargetEnvironmentDef : BaseDef, IImpactDef
    {
        public DefRef<IImpactDef> Impact { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var gse = ctx.Entity.CurrentServer.AllGhosts().Single(x => x is GameSessionEntity);
            ((GameSessionEntity)gse).RunImpact(ctx, Impact.Def);
        }
    }

    public class DefeatDef : BaseDef, IImpactDef
    {
        public void Apply(ScriptingContext ctx)
        {
            ((GamePlayerEntity)ctx.Entity).Defeat();
        }
    }
    public class WinDef : BaseDef, IImpactDef
    {
        public void Apply(ScriptingContext ctx)
        {
            ((GamePlayerEntity)ctx.Entity).Win();
        }
    }
    public class DoForEveryoneDef : BaseDef, IImpactDef
    {
        public DefRef<IImpactDef> Impact { get; set; }

        public void Apply(ScriptingContext ctx)
        {
            foreach (var ghost in ctx.Entity.CurrentServer.AllGhosts())
                (ghost as GameSessionEntity)?.RunImpact(ctx, Impact.Def);
        }
    }
    public class ResetEntityStats : BaseDef, IImpactDef
    {
        public List<DefRef<StatDef>> StatsRef { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var statEntity = ctx.Entity as IHasStats;
            if (statEntity == null)
                return;
            foreach (var stat in statEntity.Stats.Keys.ToList())
                if (StatsRef.Any(x => x.Def == stat.Stat))
                    statEntity.Stats.Remove(stat);
            statEntity.Stats = statEntity.Stats;

        }
    }
    public class ChangeEntityStatDef : BaseDef, IImpactDef
    {
        public DefRef<ITargetSelectorDef> StatKeyEntity { get; set; }
        public DefRef<StatDef> StatRef { get; set; }
        public DefRef<CalcerDef> Set { get; set; }
        public DefRef<CalcerDef> Change { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var statEntity = ctx.Entity as IHasStats;
            if (statEntity == null)
                return;
            var statKey = StatKeyEntity.Def == null ? new StatKey(StatRef) : new StatKey(StatKeyEntity.Def.SelectTarget(ctx), StatRef);
            if (Set.Def != null)
                statEntity.Stats[statKey] = (int)Math.Round(Set.Def.Calc(ctx));
            if (Change.Def != null)
            {
                if (statEntity.Stats.TryGetValue(statKey, out var prevVal))
                    statEntity.Stats[statKey] = prevVal + (int)Math.Round(Change.Def.Calc(ctx));
                else
                    statEntity.Stats[statKey] = (int)Math.Round(Change.Def.Calc(ctx));

            }
            statEntity.Stats = statEntity.Stats;

        }
    }

    public interface ITargetSelectorDef : IDef
    {
        EntityId SelectTarget(ScriptingContext ctx);
    }

    public class FromSelectorDef : BaseDef, ITargetSelectorDef
    {
        public EntityId SelectTarget(ScriptingContext ctx)
        {
            if (ctx.From != default)
                return ctx.From;
            else if (ctx.Parent != null)
                return SelectTarget(ctx.Parent);
            else
                return EntityId.Invalid;
        }
    }
}
