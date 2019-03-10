using NetworkEngine;
using Definitions;
using MessagePack;
using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;

namespace Yogollag
{
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
        public EntityId Target;
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
        public DefRef<StatDef> StatRef { get; set; }
        public float MoreThan { get; set; } = float.MinValue;
        public float LessThan { get; set; } = float.MaxValue;
        public bool Check(ScriptingContext ctx)
        {
            var statEntity = ctx.Entity as IHasStats;
            if (statEntity.Stats.TryGetValue(StatRef, out var val))
                return MoreThan < val && LessThan > val;
            else
                return false;
        }
    }
    public class PredicateAll : BaseDef, IPredicateDef
    {
        public IList<DefRef<IPredicateDef>> And { get; set; } = Array.Empty<DefRef<IPredicateDef>>();
        public IList<DefRef<IPredicateDef>> Or { get; set; } = Array.Empty<DefRef<IPredicateDef>>();
        public IList<DefRef<IPredicateDef>> Single { get; set; } = Array.Empty<DefRef<IPredicateDef>>();
        public bool Check(ScriptingContext ctx)
        {
            return (And.Count == 0 || And.All(x => x.Def.Check(ctx))) && 
                (Or.Count == 0 && Or.Any(x => x.Def.Check(ctx))) && 
                (Single.Count == 0 && Single.Count(x => x.Def.Check(ctx)) == 1);
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
        public IList<DefRef<IImpactDef>> Impacts { get; set; } = Array.Empty<DefRef<IImpactDef>>();
        public void Apply(ScriptingContext ctx)
        {
            if(Predicate == null || Predicate.Def.Check(ctx))
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
        public IList<DefRef<IImpactDef>> Impacts { get; set; } = Array.Empty<DefRef<IImpactDef>>();
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
    public class ChangeEntityStatDef : BaseDef, IImpactDef
    {
        public DefRef<StatDef> StatRef { get; set; }
        public int? Set { get; set; }
        public int? Change { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var statEntity = ctx.Entity as IHasStats;
            if (statEntity == null)
                return;
            if (Set.HasValue)
                statEntity.Stats[StatRef] = Set.Value;
            if (Change.HasValue)
            {
                if (statEntity.Stats.TryGetValue(StatRef, out var prevVal))
                    statEntity.Stats[StatRef] = prevVal + Change.Value;
                else
                    statEntity.Stats[StatRef] = Change.Value;

            }
            statEntity.Stats = statEntity.Stats;

        }
    }
}
