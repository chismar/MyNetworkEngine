﻿using NetworkEngine;
using CodeGen;
using MessagePack;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using SFML.Graphics;
using Definitions;
using Volatile;
using System.Collections.Concurrent;
using System.Linq;
using NLog;
using System.ComponentModel;
using System.Globalization;
using System.IO;

namespace Yogollag
{
    [MessagePackObject(true)]
    public struct LoggedAction
    {
        public ScriptingContext Context { get; set; }
        public IImpactDef Def { get; set; }
    }
    [GenerateSync]
    public abstract class GameSessionEntity : GhostedEntity, IHasStats, IImpactedEntity
    {
        static Logger Logger = LogManager.GetCurrentClassLogger();

        [Sync(SyncType.Client)]
        public virtual EnvironmentDef Def { get; set; }
        [Sync(SyncType.Client)]
        public virtual List<LoggedAction> ActionsLog { get; set; } = new List<LoggedAction>();
        [Sync(SyncType.Client)]
        public virtual Dictionary<string, EntityId> Players { get; set; } = new Dictionary<string, EntityId>();
        [Sync(SyncType.Client)]
        public virtual Dictionary<EntityId, PlayerTurnInput> CurrentTurns { get; set; } = new Dictionary<EntityId, PlayerTurnInput>();

        public Dictionary<EntityId, PlayerTurnInput> LastTurns { get; set; } = new Dictionary<EntityId, PlayerTurnInput>();
        [Sync(SyncType.Client)]
        public virtual Dictionary<StatDef, int> Stats { get; set; } = new Dictionary<StatDef, int>();
        [Sync(SyncType.Client)]
        public virtual int CurrentTurn { get; set; }
        [Sync(SyncType.Client)]
        public virtual int LastSerializedTurn { get; set; }

        [Sync(SyncType.Client)]
        public virtual bool Started { get; set; }
        [Sync(SyncType.Client)]
        public virtual void Login(string name)
        {
            var charDef = DefsHolder.Instance.LoadDef<GamePlayerEntityDef>("/CharDef");
            var charId = CurrentServer.Create<GamePlayerEntity>((ent) =>
            {
                ent.AuthorityServerId = CurrentServer.CurrentServerCallbackId.Value;
                ent.Name = name;
                ent.Def = charDef;
            });
            CurrentServer.Replicate(charId, CurrentServer.CurrentServerCallbackId.Value, this);
            CurrentServer.GrantAuthority(charId, CurrentServer.CurrentServerCallbackId.Value);
            Players.Add(name, charId);
            Players = Players;
        }
        public override void OnCreate()
        {
            foreach (var initialStat in Def.InitialStats)
                Stats[initialStat.Stat] = initialStat.Value;
            Stats = Stats;
            CurrentTurns = new Dictionary<EntityId, PlayerTurnInput>();
        }
        [Sync(SyncType.Client)]
        public virtual void Start()
        {
            Started = true;
        }
        DateTime _lastCalcNewTurnTime = default;
        [Sync(SyncType.Client)]
        public virtual void Check()
        {
            if (!Started)
                return;
            foreach (var playerId in Players)
            {
                var player = CurrentServer.GetGhost<GamePlayerEntity>(playerId.Value);
                if (player.Turn == CurrentTurn + 1)
                {
                    CurrentTurns[playerId.Value] = player.TurnInput;
                }
            }
            if (CurrentTurns.Count == Players.Count && LastSerializedTurn == CurrentTurn)
                CalcNewTurn();
            if (_lastCalcNewTurnTime != default && DateTime.Now.Subtract(_lastCalcNewTurnTime).TotalSeconds > 10 && LastSerializedTurn != CurrentTurn)
            {
                SerializeLastTurnData();
                LastSerializedTurn = CurrentTurn;
            }
            Stats = Stats;
        }
        public class PlayerTurnDesc : BaseDef
        {
            public string Name { get; set; }
            public EntityId Id { get; set; }
            public Dictionary<string, int> Stats { get; set; }
            public Dictionary<string, int> Spent { get; set; } //domain key
        }
        public class TurnSerializationData : BaseDef
        {
            public List<DefRef<PlayerTurnDesc>> PlayerTurns { get; set; }
            public Dictionary<string, int> Stats { get; set; }
        }

        private void CalcNewTurn()
        {
            ActionsLog = new List<LoggedAction>();
            foreach (var turn in CurrentTurns)
            {
                var player = CurrentServer.GetGhost<GamePlayerEntity>(turn.Key);
                foreach (var act in turn.Value.Actions)
                {
                    if (act.Value == 0)
                        continue;
                    if (act.Target == default)
                    {
                        var ctx = new ScriptingContext() { Value = act.Value, EntitySelf = player.Id, From = player.Id };
                        player.RunImpact(ctx, act.Domain.ImpactPerValue.Def);
                    }
                    else
                    {
                        var ctx = new ScriptingContext() { Value = act.Value, EntitySelf = act.Target, From = player.Id };
                        CurrentServer
                            .GetGhost<GamePlayerEntity>(act.Target)
                            .RunImpact(ctx, act.Domain.ImpactPerValue.Def);
                        ActionsLog.Add(new LoggedAction() { Context = ctx, Def = act.Domain.ImpactPerValue.Def });
                    }
                }
                player.AcceptTurn();
            }
            CurrentTurn++;
            LastTurns = CurrentTurns;
            CurrentTurns = new Dictionary<EntityId, PlayerTurnInput>();
            _lastCalcNewTurnTime = DateTime.Now;

        }

        private void SerializeLastTurnData()
        {
            var lastTurnData = new TurnSerializationData();

            lastTurnData.Stats = Stats.ToDictionary(x => x.Key.ToString(), x => x.Value);
            lastTurnData.PlayerTurns = LastTurns.Select(x => new DefRef<PlayerTurnDesc>(new PlayerTurnDesc()
            {
                Name = CurrentServer.GetGhost<GamePlayerEntity>(x.Key).Name,
                Id = x.Key,
                Spent = x.Value.Actions.ToDictionary(a => new DomainKey() { Domain = a.Domain, TargetId = a.Target }.ToString(), a => a.Value),
                Stats = CurrentServer.GetGhost<GamePlayerEntity>(x.Key).Stats.ToDictionary(a => a.Key.____GetDebugAddress(), a => a.Value)
            })).ToList();
            Defs.SimpleSave(Directory.GetCurrentDirectory(), $"/StatisticsPerTurn/{CurrentTurn}", lastTurnData, out var path);
        }
        [Sync(SyncType.Server)]
        public virtual void RunImpact(ScriptingContext originalContext, IImpactDef def)
        {
            if (def == null)
                return;
            def.Apply(new ScriptingContext() { Entity = this, EntitySelf = this.Id, Parent = originalContext });
        }
    }


    public interface IHasStats
    {
        Dictionary<StatDef, int> Stats { get; set; }
    }
    [KnownDefinitionsType]
    public struct InitialStat
    {
        public DefRef<StatDef> Stat { get; set; }
        public int Value { get; set; }
    }
    public class EnvironmentDef : BaseDef
    {
        public List<EventDef> PossibleEvents { get; set; } = new List<EventDef>();
        public List<InitialStat> InitialStats { get; set; } = new List<InitialStat>();
    }
    public class GamePlayerEntityDef : BaseDef
    {
        public List<EventDef> PossibleEvents { get; set; } = new List<EventDef>();
        public Dictionary<string, DomainDef> TargetedDomains { get; set; } = new Dictionary<string, DomainDef>();
        public Dictionary<string, DomainDef> Domains { get; set; } = new Dictionary<string, DomainDef>();
        public List<InitialStat> InitialStats { get; set; } = new List<InitialStat>();
    }

    public struct DomainKey
    {
        public DomainDef Domain;
        public EntityId TargetId;
        public override string ToString()
        {
            return $"{TargetId}:{Domain.____GetDebugAddress()}";
        }
    }
    [GenerateSync]
    public abstract class GamePlayerEntity : GhostedEntity, IHasStats, IImpactedEntity
    {

        [Sync(SyncType.Client)]
        public virtual GamePlayerEntityDef Def { get; set; }
        [Sync(SyncType.Client)]
        public virtual string Name { get; set; }
        [Sync(SyncType.Client)]
        public virtual Dictionary<StatDef, int> Stats { get; set; } = new Dictionary<StatDef, int>();
        [Sync(SyncType.Client)]
        public virtual PlayerTurnInput TurnInput { get; set; }
        [Sync(SyncType.Client)]
        public virtual int Turn { get; set; }
        [Sync(SyncType.Client)]
        public virtual int LastAcceptedTurn { get; set; }
        [Sync(SyncType.Client)]
        public virtual int ResourcePoints { get; set; } = 10;
        public int ResourcePointsSpent => SpentPerDomain.Sum(x => x.Value);
        public ConcurrentDictionary<DomainKey, int> SpentPerDomain { get; set; } = new ConcurrentDictionary<DomainKey, int>();
        public override void OnCreate()
        {
            foreach (var stat in Def.InitialStats)
                Stats.Add(stat.Stat, stat.Value);
            Stats = Stats;
        }
        [Sync(SyncType.Client)]
        public virtual void MakeNewTurn(PlayerTurnInput input)
        {
            if (LastAcceptedTurn == Turn)
            {
                Turn++;
                TurnInput = input;
            }
        }
        [Sync(SyncType.Client)]
        public virtual void AcceptTurn()
        {
            LastAcceptedTurn++;
        }

        [Sync(SyncType.Server)]
        public virtual void RunImpact(ScriptingContext originalContext, IImpactDef def)
        {
            if (def == null)
                return;
            def.Apply(new ScriptingContext() { Entity = this, EntitySelf = Id, Parent = originalContext });
        }

        [Sync(SyncType.Server)]
        public virtual void Defeat()
        {
        }
        [Sync(SyncType.Server)]
        public virtual void Win()
        {
        }
    }

    public class EventDef : BaseDef
    {
        public string Name { get; set; }
        public string Description { get; set; }
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IImpactDef> Impact { get; set; }
    }

    public class DomainDef : BaseDef
    {
        public DefRef<IImpactDef> ImpactPerValue { get; set; }
    }

    public class StatDef : BaseDef
    {
        public string Name { get; set; }
    }

    [MessagePackObject(keyAsPropertyName: true)]
    public class PlayerAction
    {
        public DomainDef Domain { get; set; }
        public int Value { get; set; }
        public EntityId Target { get; set; }
    }
    [MessagePackObject(keyAsPropertyName: true)]
    public class PlayerTurnInput
    {
        public List<PlayerAction> Actions { get; set; } = new List<PlayerAction>();
    }
}
