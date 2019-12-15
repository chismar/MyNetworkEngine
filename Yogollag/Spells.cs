﻿using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;

using LiteNetLib.Utils;
using System.Threading.Tasks;
using System.Linq;
using SFML.Graphics;

namespace Yogollag
{
  
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
        public override string ToString()
        {
            return $"{FromClient}-{Id}";
        }
    }
    [GenerateSync]
    public struct SpellFailedToCast
    {
        public SpellId Id { get; set; }
    }
    public interface IHasSpells
    {
        SpellsEngine SpellsEngine { get; set; }
    }

    public struct DebugInfo
    {
        public Color Color;
        public string Text;
        public float StartTime;
        public float EndTime;

        public DebugInfo(Color color, string text, float startTime, float endTime)
        {
            Color = color;
            Text = text;
            StartTime = startTime;
            EndTime = endTime;
        }
    }
    [GenerateSync]
    public abstract class SpellsEngine : SyncObject, IEntityComponent
    {
        public Dictionary<EffectId, DebugInfo> Infos = new Dictionary<EffectId, DebugInfo>();
        [Sync(SyncType.Client)]
        public virtual DeltaList<SpellInstance> SyncedSpells { get; set; } = SyncObject.New<DeltaList<SpellInstance>>();
        [Sync(SyncType.Client)]
        public virtual DeltaList<PastSpellCooldown> Cooldowns { get; set; } = SyncObject.New<DeltaList<PastSpellCooldown>>();
        [Sync(SyncType.Client)]
        public virtual SyncEvent<SpellFailedToCast> SpellFailedEvent { get; set; } = SyncObject.New<SyncEvent<SpellFailedToCast>>();
        public virtual IEnumerable<SpellInstance> AllSpells => SyncedSpells;

        public IDef Def { get; set; }

        List<SpellInstance> _predictedSpells = new List<SpellInstance>();
        public SpellsEngine()
        {
            SpellFailedEvent.OnEvent += OnSpellEvent;
        }
        public override void OnInit()
        {
            if (IsMaster)
                return;
            SyncedSpells.OnItemAdded += SyncedSpells_OnItemAdded;
            SyncedSpells.OnItemRemoved += SyncedSpells_OnItemRemoved;
        }

        private void SyncedSpells_OnItemAdded(SpellInstance obj)
        {

            RunLater(() =>
            {
                ParentEntity.BeginDebugEvent($"{((SpellDef)obj.Def).____GetDebugShortName()}:{obj.Id}");
                foreach (var effect in obj.Cast.Def.Effects)
                    effect.Def.Begin(obj, true);
            });
        }
        private void SyncedSpells_OnItemRemoved(SpellInstance obj)
        {
            RunLater(() =>
            {
                foreach (var effect in obj.Cast.Def.Effects)
                {
                    obj.ParentEntity = this.ParentEntity;
                    effect.Def.End(obj, true, obj.SuccesEnd);
                    obj.ParentEntity = null;
                }
                ParentEntity.EndDebugEvent($"{((SpellDef)obj.Def).____GetDebugShortName()}:{obj.Id}");
            });
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
            return CastFromInsideEntity(cast);
        }

        public virtual SpellId CastFromInsideEntity(SpellCast cast, SpellId ignoreSpell = default)
        {
            if (((IHasMortalEngine)ParentEntity).Mortal.IsDead)
                return default;
            if (SlotIsOccupied(cast, ignoreSpell) || OnCooldown(cast) || (!cast.Def.Predicate.Def?.Check(new ScriptingContext(ParentEntity) { Target = cast.TargetEntity }) ?? false))
                return default;
            var id = new SpellId() { Id = _localCounterId++, FromClient = !IsMaster };
            CastSpell(id, cast);
            return id;
        }
        [Sync(SyncType.Server)]
        public virtual void FireAndForgetCast(SpellCast cast)
        {
            CastFromInsideEntity(cast);
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void CastSpell(SpellId id, SpellCast cast)
        {
            if (((IHasMortalEngine)ParentEntity).Mortal.IsDead)
                return;
            if (SlotIsOccupied(cast) ||
                OnCooldown(cast) || (!cast.Def.Predicate.Def?.Check(new ScriptingContext(base.ParentEntity) { TargetPoint = cast.TargetPoint, Target = cast.TargetEntity }) ?? false))
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
            if (cast.Def.ClearsSlot)
                foreach (var spell in SyncedSpells.Where(x => ((SpellDef)x.Def).Slot == cast.Def.Slot).ToList())
                    FinishSpell(spell.Id);
            SyncedSpells.Add(inst);
            ParentEntity.BeginDebugEvent($"{inst.Cast.Def.____GetDebugShortName()}:{inst.Id}");
            foreach (var effect in inst.Cast.Def.Effects)
                effect.Def.Begin(inst, false);

            inst.Cast.Def.ImpactOnStart.Def?.Apply(new ScriptingContext(ParentEntity) { TargetPoint = cast.TargetPoint, Target = cast.TargetEntity });
            if (inst.Cast.Def.Cooldown > 0)
            {
                Cooldowns.Add(new PastSpellCooldown() { Id = inst.Id, Def = inst.Cast.Def, TimeWhenStarted = inst.Time });
                Task.Run(async () =>
                {
                    NetworkEntity.CurrentlyExecutingInContext.Value = default;
                    await Task.Delay(TimeSpan.FromSeconds(inst.Cast.Def.Cooldown));
                    RemoveCooldown(id);
                });
            }
            Task.Run(async () =>
            {
                NetworkEntity.CurrentlyExecutingInContext.Value = default;
                await Task.Delay(TimeSpan.FromSeconds(inst.Cast.Def.Duration));
                FinishSpell(id);
            });
        }

        private bool SlotIsOccupied(SpellCast cast, SpellId ignoreSpell = default)
        {
            return SyncedSpells.Any(x => x.Id != ignoreSpell && ((SpellDef)x.Def).Slot == cast.Def.Slot && cast.Def.Slot != null) && !cast.Def.ClearsSlot;
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
            if (SyncedSpells.Sum(x => x.Id == id ? 1 : 0) > 1)
                Logger.LogError($"Duplicate {id} {SyncedSpells.FirstOrDefault(x => x.Id == id)}");
            var spell = SyncedSpells.SingleOrDefault(x => x.Id == id);
            if (spell == null)
                return;
            var cast = spell.Cast;
            bool success = false;
            if (spell.Cast.Def.PredicateOnEnd.Def?.Check(new ScriptingContext(ParentEntity) { TargetPoint = cast.TargetPoint, Target = cast.TargetEntity }) ?? true)
            {
                success = true;
                spell.SuccesEnd = true;
                spell.Cast.Def.ImpactOnSuccess.Def?.Apply(new ScriptingContext(ParentEntity) { TargetPoint = cast.TargetPoint, Target = cast.TargetEntity });
            }
            else
            {
                spell.Cast.Def.ImpactOnFail.Def?.Apply(new ScriptingContext(ParentEntity) { TargetPoint = cast.TargetPoint, Target = cast.TargetEntity });
            }
            foreach (var effect in spell.Cast.Def.Effects)
                effect.Def.End(spell, false, success);

            ParentEntity.EndDebugEvent($"{spell.Cast.Def.____GetDebugShortName()}:{spell.Id}");
            SyncedSpells.Remove(spell);
        }
    }
    public class SpellSlotDef : BaseDef
    {

    }
    public class SpellDef : BaseDef, IEntityObjectDef
    {
        public float Duration { get; set; } = 0f;
        public float Cooldown { get; set; } = 0f;
        public DefRef<SpellSlotDef> Slot { get; set; }
        public bool ClearsSlot { get; set; }
        public DefRef<SpellCastModeDef> CastMode { get; set; }
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IPredicateDef> PredicateOnEnd { get; set; }
        public DefRef<IImpactDef> ImpactOnSuccess { get; set; }
        public DefRef<IImpactDef> ImpactOnFail { get; set; }
        public DefRef<IImpactDef> ImpactOnStart { get; set; }
        public List<DefRef<ISpellEffectDef>> Effects { get; set; } = new List<DefRef<ISpellEffectDef>>();
    }

    [GenerateSync]
    public struct EffectId : IEquatable<EffectId>
    {
        public EffectId(ISpellEffectDef effectDef, SpellInstance spell)
        {
            Effect = effectDef;
            SpellId = spell.Id;
        }
        public EffectId(ISpellEffectDef effectDef, SpellId spellId)
        {
            Effect = effectDef;
            SpellId = spellId;
        }
        [Sync]
        public ISpellEffectDef Effect { get; set; }
        [Sync]
        public SpellId SpellId { get; set; }

        public bool Equals(EffectId other)
        {
            return other.Effect == Effect && SpellId == other.SpellId;
        }

        public static bool operator ==(EffectId a, EffectId b)
        {
            return a.Equals(b);
        }
        public static bool operator !=(EffectId a, EffectId b)
        {
            return !a.Equals(b);
        }
        public override bool Equals(object obj)
        {
            if (obj == null || !(obj is EffectId))
                return false;
            return Equals((EffectId)obj);
        }

        public override int GetHashCode()
        {
            return ((Effect?.GetHashCode() ?? 346123512) * -1438523459) ^ (SpellId.GetHashCode() * 498051411);
        }

        public override string ToString()
        {
            return $"{SpellId}-{(Effect?.Address ?? default)}";
        }
    }
    public interface ISpellEffectDef : IDef
    {
        void Begin(SpellInstance spellInstance, bool onClient);
        void End(SpellInstance spellInstance, bool onClient, bool isSucess);
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
        [Sync]
        public EntityId OwnerObject { get; set; }
    }
    [GenerateSync]
    public struct PastSpellCooldown
    {
        [Sync]
        public SpellId Id { get; set; }
        [Sync]
        public SpellDef Def { get; set; }
        [Sync]
        public SyncedTime TimeWhenStarted { get; set; }
    }
    [GenerateSync]
    public abstract class SpellInstance : SyncObject, IEntityObject
    {
        public HashSet<EffectId> RunningEffects = new HashSet<EffectId>();
        [Sync]
        public virtual bool SuccesEnd { get; set; }
        [Sync(SyncType.Client)]
        public virtual SpellId Id { get; set; }
        [Sync(SyncType.Client)]
        public virtual SpellCast Cast { get; set; }
        [Sync(SyncType.Client)]
        public virtual SyncedTime Time { get; set; }
        public IEntityObjectDef Def { get { return Cast.Def; } set { throw new InvalidOperationException("Can't assign def to SpellInstance, it's get only"); } }
    }
}
