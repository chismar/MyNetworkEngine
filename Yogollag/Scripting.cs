using AnotherAttemptAtMakingMyCluster;
using System;
using System.Collections.Generic;
using System.Text;

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
    public class ScriptingContext
    {
        public ScriptingContext Parent;
        public NetworkEntity Entity;
    }
    public class Def
    {

    }
    public interface IImpactedEntity
    {
        void RunImpact(ScriptingContext originalContext, ImpactDef def);
    }
    abstract class PredicateDef : Def
    {
        public abstract bool Check(ScriptingContext ctx);
    }
    class CheckEntityStatDef : PredicateDef
    {
        public string StatName { get; set; }
        public float MoreThan { get; set; } = float.MinValue;
        public float LessThan { get; set; } = float.MaxValue;
        public override bool Check(ScriptingContext ctx)
        {
            var statEntity = ctx.Entity as IStatEntity;
            if (statEntity.Stats.TryGetValue(StatName, out var val))
                return MoreThan < val && LessThan > val;
            else
                return false;
        }
    }

    public abstract class ImpactDef : Def
    {
        public abstract void Apply(ScriptingContext ctx);
    }
    class AllInRangeDef : ImpactDef
    {
        public float Range { get; set; }
        public PredicateDef Predicate { get; set; }
        public ImpactDef Impact { get; set; }
        public override void Apply(ScriptingContext ctx)
        {
            var posEnt = ctx as IPositionedEntity;
            if (posEnt == null)
                return;
            var charLike = ctx as ICharacterLikeMovement;
            if (charLike == null)
                return;
            var colliders = charLike.PhysicsBody.World.QueryCircle(new Volatile.Vector2(posEnt.Position.X, posEnt.Position.Y), Range);
            foreach(var collider in colliders)
            {
                var probablyId = collider.UserData;
                if(probablyId is EntityId id)
                {
                    var colliderEnt = ctx.Entity.CurrentServer.GetGhost<NetworkEntity>(id);
                    if (colliderEnt == null)
                        continue;
                    var impacted = colliderEnt as IImpactedEntity;
                    if (impacted == null)
                        continue;
                    if (Predicate.Check(new ScriptingContext() { Entity = colliderEnt, Parent = ctx }))
                        impacted.RunImpact(ctx, Impact);
                }
            }

        }
    }

    class ChangeEntityStatDef : ImpactDef
    {
        public string StatName { get; set; }
        public float? Set { get; set; }
        public float? Change { get; set; }
        public override void Apply(ScriptingContext ctx)
        {
            var statEntity = ctx.Entity as IStatEntity;
            if (statEntity == null)
                return;
            if (Set.HasValue)
                statEntity.Stats[StatName] = Set.Value;
            if (Change.HasValue)
            {
                if (statEntity.Stats.TryGetValue(StatName, out var prevVal))
                    statEntity.Stats[StatName] = prevVal + Change.Value;
                else
                    statEntity.Stats[StatName] = Change.Value;

            }
            statEntity.Stats = statEntity.Stats;
                
        }
    }
}
