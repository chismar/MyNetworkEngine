﻿using CodeGen;
using Definitions;
using MessagePack;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;

using LiteNetLib.Utils;
using System.Threading.Tasks;
using System.Linq;

namespace Yogollag
{
    [MessagePackObject(true)]
    public struct SyncedTime
    {
        public long Time { get; set; }
    }

    [MessagePackObject(true)]
    public struct SpellId
    {
        public int Id { get; set; }
        public bool FromClient { get; set; }
    }
    [MessagePackObject(true)]
    public struct SpellFailedToCast
    {
        public SpellId Id { get; set; }
    }
    [GenerateSync]
    public abstract class SpellsEngine : SyncObject
    {
        [Sync(SyncType.Client)]
        public virtual DeltaList<SpellInstance> SyncedSpells { get; set; }
        [Sync(SyncType.Client)]
        public virtual SyncEvent<SpellFailedToCast> SpellFailedEvent { get; set; } = SyncObject.New<SyncEvent<SpellFailedToCast>>();
        public virtual IEnumerable<SpellInstance> AllSpells { get; }
        List<SpellInstance> _predictedSpells = new List<SpellInstance>();
        public SpellsEngine()
        {
            SpellFailedEvent.OnEvent += OnSpellEvent;
        }

        private void OnSpellEvent(SpellFailedToCast obj)
        {
        }
        int _localCounterId = 1;
        public SpellId CastFromClientWithPrediction(SpellCast cast)
        {
            if (!cast.Def.Predicate.Def?.Check(new ScriptingContext(ParentEntity)) ?? false)
                return default;
            var id = new SpellId() { Id = _localCounterId++, FromClient = true };
            CastSpell(id, cast);
            return id;
        }

        [Sync(SyncType.AuthorityClient)]        
        public virtual void CastSpell(SpellId id, SpellCast cast)
        {
            if (!cast.Def.Predicate.Def?.Check(new ScriptingContext(ParentEntity)) ?? false)
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
            inst.Cast.Def.ImpactOnStart.Def?.Apply(new ScriptingContext(ParentEntity));
            Task.Run(async () =>
            {
                await Task.Delay((int)(inst.Cast.Def.Duration * 1000));
            });
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void FinishSpell(SpellId id)
        {
            var spell = SyncedSpells.SingleOrDefault(x => x.Id.Id == id.Id);
            if (spell == null)
                return;
            if (spell.Cast.Def.PredicateOnEnd.Def?.Check(new ScriptingContext(ParentEntity)) ?? true)
            {
                spell.Cast.Def.ImpactOnSuccess.Def?.Apply(new ScriptingContext(ParentEntity));
            }
            else
            {
                spell.Cast.Def.ImpactOnFail.Def?.Apply(new ScriptingContext(ParentEntity));
            }
            SyncedSpells.Remove(spell);
        }
    }

    public class SpellDef
    {
        public float Duration { get; set; } = 0f;
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IPredicateDef> PredicateOnEnd { get; set; }
        public DefRef<IImpactDef> ImpactOnSuccess { get; set; }
        public DefRef<IImpactDef> ImpactOnFail { get; set; }
        public DefRef<IImpactDef> ImpactOnStart { get; set; }
    }

    [MessagePackObject(true)]
    public class SpellCast
    {
        public SpellDef Def { get; set; }
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