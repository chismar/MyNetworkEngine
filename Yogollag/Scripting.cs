using NetworkEngine;
using Definitions;
using System;
using System.Collections.Generic;
using System.Text;
using CodeGen;
using System.Linq;
using LiteNetLib.Utils;
namespace Yogollag
{
    /*
     given new experience, I'm inclined to try build a fully integrated MMO scripting system
     with QuestGiver, Quests, Stats/Memory, AI-strategies, buffs, spells, state machine and locomotion are fully integrated
     locomotion is the most basic part - just an API for movement, dodging and such
     state machine = predicted spells + basic effects for transitions that are either allowed or not. States are pushed
     in a stack-like manner and get control as a basic building blocks of locomotion
     spells = buffs = primitive actions (can contain IFs and such)
     AI-strategies = scripts that can be executed simultaneously, can cast spells and check predicates,
     make heavy use of target selectors
     Stats/Memory - blackboards like system with stats, stats-groups-tags (resists-damaged e.g.), targeted stats
     and temporary buffs to stats
     Internal events system for optimisations purposes
     Quests = a thing with conditions and phases (and sub-quests) which can give rewards and or other quests
     and contains event triggers (that do immediate stuff on events, useful for AI control)
     QuestGiver = a thind with constraint solvers and such that can give generate and assign quests on self or a given target
     All scripted manipulations are done through spells/impacts, although this is a very lightweight operation compared to PZ
     Should not forget about regions and HIERARCHICAL STRUCTURES (ROLES/JOBS/GROUPS/GROUPS WITHIN GROUPS)
     All entities can be part of groups, whith each group being a full entity of it's own, with all the scripts and having 
     hierarchical relations with other groups
     Groups memberships is assigned dynamically (part of the same quest, being in the same region, doing the same job as a script, having the same buff)\
     AI primitive actions (cast spell, modify memory and such) are spell impacts, an AI script can be thought of as a
     super spell
     Target selectors can make use of constrain solvers, filter = solver, selector = collapse to one
     should be fail tolerant (ideally completly replica based, with no messages passed (most probably not possible,
     yet I can try to think of a system to support such desire in part (say, stats looking for spells, not the 
     other way around)))
         
         
         */
    /*public interface IHasGroups { }
    public interface IHasQuests { }
    public interface IHasStats { }
    public interface IHasSpells { }
    public interface IHasScripts { }*/ //Quest giver is also a script, as it would seem
                                       /* Can a quest be a script be a spell be a state be a buff be an action be a group and contain stats? */

    /*
     * Spell
     * Somewhat predicatable
     * Has triggers during it - inside spell (special effects)
     * Has effects - inside spell
     * Has Impacts - inside spell
     * Has target selectors - inside spell and impacts, basically are impacts
     * has phases - inside spell which is a spell in itself and are spells
     * has variables - inside spell <- are part of memory/stats
     * has counters - inside spells, are predicates with state, predicates are basically counters
     * phases can be abstracted into state machine
     * can assign you to group by the virtue of casting it and being inside another group (from some global hierarchy or region)
     * group need to be defined - is it entity or not
     * can push states - inside spellEffect
     * can cast another spell - from impact
     * can nest another spell - basically manages some another spell inside it, ending it if necessary and such
     * nested spells are synced with their state inside other spells
     * can have a subspell, both with offsets and periodic - are not synced and are predictable
     * can have state (stats, memory, etc) - inside spell
     * stats - accumulated and linear non targeted modifiers
     * memory - accumulated timed targeted - same shit as stats basically
     * character himself is a spell (holy shit)
     * is spell a ECS of its own?
     * should it be?
     * spells can have dependencies on other entities and their spells
     * it probably should in order to be expandable
     * 
     */

    /*
     * After additional thoughts
     * Stats + Memory - no objections
     * Spells with counters where counters = triggers - no objections
     * Effects with state and stateless effects - no objections (allows for QuestEffect and AIScriptEffect)
     * StatsEngine embeddable everywhere
     * Additional thought required to ScriptingContext (basically, it's about hiding multiple entities-like inside one)
     * SpellsEngine, StatsEngine, QuestsEngine, ItemsEngine, AIEngine (can be grouped arbitrary, an entity can
     * contain multiple ones, and that is managed with TargetSelectors, allows for weird stuff)
     * I need delta collections, SyncObjectId (inside EntityId) and SyncObject messages
     */
    /*
public class SpellInvocation
{
   public SpellDef Def { get; set; }
   public Guid SpellGuid { get; set; }
}
public abstract class SpellEffectDef : BaseDef
{
   public abstract void Attach(Spell spell);
   public abstract void Update(Spell spell);
   public abstract void Detach(Spell spell);
}

public class StatsDef : BaseDef
{

}

public class CounterDef : BaseDef
{

}
public class StatDef : BaseDef
{

}
public struct StatKey
{
   public StatDef Stat;
   public EntityId Eid;
}
public struct StatModifier
{

}
[GenerateSync]
class StatsEngine : SyncObject
{
   //we have a series of stats, both targeted and not
   //I can add modifier to a statKey = stat + target
   //I can get a value
   //I can remove modifier of a statKey
   //I can add modifier for a time
   public float GetStatValue(StatKey statKey)
   {
       return 0f;
   }

   [Sync(SyncType.Server)]
   public virtual void SetModifier(StatKey statKey, StatModifier mod)
   {

   }
   [Sync(SyncType.Server)]
   public virtual void SetTimedModifier(StatKey statKey, StatModifier mod, float time)
   {

   }
   [Sync(SyncType.Server)]
   public virtual void RemoveModifier(StatKey statKey)
   {

   }
}
public struct SpellId
{
   public long Id { get; set; }
}
[GenerateSync]
public class SpellsEngine : SyncObject
{
   public NetworkEntity Owner;
   [Sync(SyncType.Client)]
   public virtual Dictionary<SpellId, Spell> Spells { get; set; }

   [Sync(SyncType.AuthorityClient)]
   public virtual void CastSpell(SpellInvocation cast)
   {

   }
   [Sync(SyncType.AuthorityClient)]
   public virtual void StopSpell(Guid spellGuid)
   {

   }
}

public struct SyncronizedTime
{
   public ulong Time { get; set; }
}
[GenerateSync]
public abstract class Counter : SyncObject
{
   public abstract void Init(Spell spell);
}
static class DefToType
{
   public static Type GetInstanceTypeFromDef(Type type)
   {
       return null;
   }
}

[GenerateSync]
public abstract class Spell : SyncObject
{
   [Sync(SyncType.Client)]
   public virtual ScriptingContext Ctx { get; set; }
   [Sync(SyncType.Client)]
   public virtual SpellDef Def { get; set; }
   [Sync(SyncType.Client)]
   public virtual SyncronizedTime StartTime { get; set; }
   [Sync(SyncType.Master)]
   public virtual SyncronizedTime LastUpdateTime { get; set; }
   [Sync(SyncType.Master)]
   public virtual List<Spell> NestedSpells { get; set; }
   [Sync(SyncType.AuthorityClient)]
   public virtual Counter CounterSuccess { get; set; }
   [Sync(SyncType.AuthorityClient)]
   public virtual Counter CounterFail { get; set; }


   public bool TryStart(NetworkEntity owner, SyncronizedTime currentTime)
   {
       foreach (var p in Def.StartPredicates)
           if (!p.Def.Check(Ctx))
               return false;
       Ctx.ProcessingEntity = owner;
       foreach(var effect in Def.Effects)
           effect.Def.Attach(this);
       foreach (var impact in Def.ImpactsOnStart)
           impact.Def.Apply(Ctx);
       CounterSuccess = SyncObject.New<Counter>(DefToType.GetInstanceTypeFromDef(Def.Succees.Def.GetType()));
       CounterSuccess.Init(this);
       CounterFail = SyncObject.New<Counter>(DefToType.GetInstanceTypeFromDef(Def.Fail.Def.GetType()));
       CounterSuccess.Init(this);
       return true;
   }
   public void Update(NetworkEntity owner, SyncronizedTime currentTime)
   {
       Ctx.ProcessingEntity = owner;
       foreach (var effect in Def.Effects)
           effect.Def.Update(this);
       foreach (var nestedSpell in NestedSpells)
       {
           nestedSpell.Update(owner, currentTime);
       }
   }
   public void OnSpellEnd(NetworkEntity owner, SyncronizedTime currentTime, bool isFail)
   {
       Ctx.ProcessingEntity = owner;
       foreach (var effect in Def.Effects)
           effect.Def.Detach(this);
       foreach (var impact in Def.ImpactsOnEnd)
           impact.Def.Apply(Ctx);
       if(isFail)
           foreach (var impact in Def.ImpactsOnFail)
               impact.Def.Apply(Ctx);
       else
           foreach (var impact in Def.ImpactsOnSuccess)
               impact.Def.Apply(Ctx);
       foreach (var nestedSpell in NestedSpells)
       {
           nestedSpell.OnSpellEnd(owner, currentTime, isFail);
       }
   }
}
public class SpellDef : BaseDef
{
   public float Duration { get; set; }
   public bool IsInfinite { get; set; }
   public DefRef<StatsDef> Stats { get; set; }

   public List<DefRef<SpellEffectDef>> Effects { get; set; }
   public List<DefRef<IImpactDef>> ImpactsOnStart { get; set; }
   public List<DefRef<IImpactDef>> ImpactsOnFail { get; set; }
   public List<DefRef<IImpactDef>> ImpactsOnSuccess { get; set; }
   public List<DefRef<IImpactDef>> ImpactsOnEnd { get; set; }

   public List<DefRef<SpellDef>> SubSpells { get; set; }

   public List<DefRef<IPredicateDef>> StartPredicates { get; set; }

   public DefRef<CounterDef> Succees { get; set; }
   public DefRef<CounterDef> Fail { get; set; }
}



public class SubSpellDef : SpellDef
{
   public float Offset { get; set; }
   public int RepeatTimes { get; set; }
   public float Period { get; set; }
   public float PeriodicDuration { get; set; }
}



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
}*/
    [GenerateSync]
    public class ScriptingContext
    {
        public ScriptingContext()
        {

        }
        public ScriptingContext(NetworkEntity ent)
        {
            ProcessingEntity = ent;
            Target = ent.Id;
            if (ent is IPositionedEntity pe)
                TargetPoint = pe.Position;
        }
        [Sync]
        public ScriptingContext Parent;
        public NetworkEntity ProcessingEntity;
        [Sync]
        public EntityId Target;
        [Sync]
        public Vec2 TargetPoint;
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
        public DefRef<StatDef> StatDef { get; set; }
        public float MoreThan { get; set; } = float.MinValue;
        public float LessThan { get; set; } = float.MaxValue;
        public bool Check(ScriptingContext ctx)
        {
            var statEntity = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Target) as IStatEntity;
            BaseStat stat = statEntity.StatsEngine.Stats.SingleOrDefault(x => x.StatDef == StatDef);
            if (stat != null)
                return MoreThan < stat.Value && LessThan > stat.Value;
            else
                return false;
        }
    }

    public interface IImpactDef : IDef
    {
        void Apply(ScriptingContext ctx);
    }
    public class AllInRangeDef : BaseDef, IImpactDef
    {
        public float Range { get; set; }
        public IPredicateDef Predicate { get; set; }
        public IImpactDef Impact { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var posEnt = ctx as IPositionedEntity;
            if (posEnt == null)
                return;
            var charLike = ctx as ICharacterLikeMovement;
            if (charLike == null)
                return;
            var colliders = charLike.PhysicsBody.World.QueryCircle(new Volatile.Vector2(posEnt.Position.X, posEnt.Position.Y), Range);
            foreach (var collider in colliders)
            {
                var probablyId = collider.UserData;
                if (probablyId is EntityId id)
                {
                    var colliderEnt = ctx.ProcessingEntity.CurrentServer.GetGhost<NetworkEntity>(id);
                    if (colliderEnt == null)
                        continue;
                    var impacted = colliderEnt as IImpactedEntity;
                    if (impacted == null)
                        continue;
                    if (Predicate.Check(new ScriptingContext() { ProcessingEntity = colliderEnt, Parent = ctx }))
                        impacted.RunImpact(ctx, Impact);
                }
            }

        }
    }

    public class ChangeEntityStatDef : BaseDef, IImpactDef
    {
        public DefRef<StatDef> StatDef { get; set; }
        public float? Set { get; set; }
        public float? Change { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var statEntity = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Target) as IStatEntity;
            if (statEntity == null)
                return;
            BaseStat stat = statEntity.StatsEngine.Stats.SingleOrDefault(x => x.StatDef == StatDef);
            if (stat == null)
                return;
            if (Set.HasValue)
                ((LinearStat)stat).Set(Set.Value);
            if (Change.HasValue)
                ((LinearStat)stat).Set(Change.Value + stat.Value);
        }
    }
}
