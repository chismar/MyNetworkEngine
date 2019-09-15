﻿using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;

using LiteNetLib.Utils;
using System.Threading.Tasks;
using System.Linq;

namespace Yogollag
{
    [GenerateSync]
    public struct SyncedTime
    {
        public static float ToSeconds(long time) => (float)new TimeSpan(time).TotalSeconds;
        public static long Now => DateTime.UtcNow.Ticks;
        [Sync]
        public long Time { get; set; }
        public static implicit operator long(SyncedTime time)
        {
            return time.Time;
        }

        internal static long FromSeconds(float v)
        {
            return TimeSpan.FromSeconds(v).Ticks;
        }
    }
    [GenerateSync]
    public struct SpellId
    {
        [Sync]
        public int Id { get; set; }
        [Sync]
        public bool FromClient { get; set; }
        public static bool operator ==(SpellId x, SpellId y)
        {
            return x.Id == y.Id && x.FromClient == y.FromClient;
        }
        public static bool operator !=(SpellId x, SpellId y)
        {
            return x.Id != y.Id || x.FromClient != y.FromClient;
        }
    }
    public struct SpellFailedToCast
    {
        public SpellId Id { get; set; }
    }
    public interface IHasSpells
    {
        SpellsEngine SpellsEngine { get; set; }
    }
   
    [GenerateSync]
    public abstract class SpellsEngine : SyncObject
    {
        [Sync(SyncType.Client)]
        public virtual DeltaList<SpellInstance> SyncedSpells { get; set; } = SyncObject.New<DeltaList<SpellInstance>>();
        [Sync(SyncType.Client)]
        public virtual DeltaList<PastSpellCooldown> Cooldowns { get; set; } = SyncObject.New<DeltaList<PastSpellCooldown>>();
        [Sync(SyncType.Client)]
        public virtual SyncEvent<SpellFailedToCast> SpellFailedEvent { get; set; } = SyncObject.New<SyncEvent<SpellFailedToCast>>();
        public virtual IEnumerable<SpellInstance> AllSpells => SyncedSpells;
        List<SpellInstance> _predictedSpells = new List<SpellInstance>();
        public SpellsEngine()
        {
            SpellFailedEvent.OnEvent += OnSpellEvent;
        }

        private void OnSpellEvent(SpellFailedToCast obj)
        {
        }
        int _localCounterId = 1;
        bool OnCooldown(SpellCast cast)
        {
            return Cooldowns.Any(x => x.Def == cast.Def);
        }
        public SpellId CastFromClientWithPrediction(SpellCast cast)
        {
            if (OnCooldown(cast) || (!cast.Def.Predicate.Def?.Check(new ScriptingContext(ParentEntity)) ?? false))
                return default;
            var id = new SpellId() { Id = _localCounterId++, FromClient = true };
            CastSpell(id, cast);
            return id;
        }

        public virtual SpellId CastFromInsideEntity(SpellCast cast)
        {
            if (OnCooldown(cast) || (!cast.Def.Predicate.Def?.Check(new ScriptingContext(ParentEntity)) ?? false))
                return default;
            var id = new SpellId() { Id = _localCounterId++, FromClient = false };
            CastSpell(id, cast);
            return id;
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void CastSpell(SpellId id, SpellCast cast)
        {
            if (OnCooldown(cast) || (!cast.Def.Predicate.Def?.Check(new ScriptingContext(ParentEntity) { TargetPoint = cast.TargetPoint }) ?? false))
            {
                SpellFailedEvent.Post(new SpellFailedToCast() { Id = id });
                return;
            }
            if (id.Id == default)
                id = new SpellId() { Id = _localCounterId++, FromClient = false };
            var inst = SyncObject.New<SpellInstance>();
            inst.Id = id;
            inst.Cast = cast;
            inst.FinishInit();
            SyncedSpells.Add(inst);
            inst.Cast.Def.ImpactOnStart.Def?.Apply(new ScriptingContext(ParentEntity) { TargetPoint = cast.TargetPoint });
            Task.Run(async () =>
            {
                NetworkEntity.CurrentlyExecutingInContext.Value = default;
                await Task.Delay(TimeSpan.FromSeconds(inst.Cast.Def.Duration));
                FinishSpell(id);
            });
        }
        [Sync(SyncType.Server)]
        public virtual void RemoveCooldown(SpellId id)
        {
            for (int i = 0; i < Cooldowns.Count; i++)
                if (Cooldowns[i].Id == id)
                    Cooldowns.RemoveAt(i);
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void FinishSpell(SpellId id)
        {
            var spell = SyncedSpells.SingleOrDefault(x => x.Id.Id == id.Id);
            if (spell == null)
                return;
            var cast = spell.Cast;
            if (spell.Cast.Def.PredicateOnEnd.Def?.Check(new ScriptingContext(ParentEntity) { TargetPoint = cast.TargetPoint }) ?? true)
            {
                spell.Cast.Def.ImpactOnSuccess.Def?.Apply(new ScriptingContext(ParentEntity) { TargetPoint = cast.TargetPoint });
            }
            else
            {
                spell.Cast.Def.ImpactOnFail.Def?.Apply(new ScriptingContext(ParentEntity) { TargetPoint = cast.TargetPoint });
            }
            SyncedSpells.Remove(spell);
            if(spell.Cast.Def.Cooldown > 0)
            {
                Cooldowns.Add(new PastSpellCooldown() { Id = spell.Id, Def = spell.Cast.Def, TimeWhenStarted = spell.Time });
                Task.Run(async () =>
                {
                    NetworkEntity.CurrentlyExecutingInContext.Value = default;
                    await Task.Delay(TimeSpan.FromSeconds(spell.Cast.Def.Cooldown));
                    RemoveCooldown(id);
                });
            }
        }
    }

    public class SpellDef : BaseDef
    {
        public float Duration { get; set; } = 0f;
        public float Cooldown { get; set; } = 0f;
        public bool OnlyOneAtATime { get; set; } = false;
        public DefRef<SpellCastModeDef> CastMode { get; set; }
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IPredicateDef> PredicateOnEnd { get; set; }
        public DefRef<IImpactDef> ImpactOnSuccess { get; set; }
        public DefRef<IImpactDef> ImpactOnFail { get; set; }
        public DefRef<IImpactDef> ImpactOnStart { get; set; }
    }


    [GenerateSync]
    public struct SpellCast
    {
        public static bool operator ==(SpellCast cast, SpellCast cast2)
        {
            return cast.Def == cast2.Def && cast.TargetEntity == cast2.TargetEntity && cast.TargetPoint == cast2.TargetPoint;
        }
        public static bool operator !=(SpellCast cast, SpellCast cast2)
        {
            return !(cast == cast2);
        }
        [Sync]
        public SpellDef Def { get; set; }
        [Sync]
        public EntityId TargetEntity { get; set; }
        [Sync]
        public Vec2 TargetPoint { get; set; }
    }
    [GenerateSync]
    public class PastSpellCooldown
    {
        [Sync]
        public SpellId Id { get; set; }
        [Sync]
        public SpellDef Def { get; set; }
        [Sync]
        public SyncedTime TimeWhenStarted { get; set; }
    }
    [GenerateSync]
    public abstract class SpellInstance : SyncObject
    {
        [Sync(SyncType.Client)]
        public virtual SpellId Id { get; set; }
        [Sync(SyncType.Client)]
        public virtual SpellCast Cast { get; set; }
        [Sync(SyncType.Client)]
        public virtual SyncedTime Time { get; set; }
    }
}
