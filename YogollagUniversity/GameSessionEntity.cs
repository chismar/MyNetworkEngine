using NetworkEngine;
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

namespace Yogollag
{
    [GenerateSync]
    public abstract class GameSessionEntity : GhostedEntity, IHasStats
    {
        [Sync(SyncType.Client)]
        public virtual Dictionary<string, EntityId> Players { get; set; } = new Dictionary<string, EntityId>();
        [Sync(SyncType.Client)]
        public virtual Dictionary<EntityId, PlayerTurnInput> CurrentTurns { get; set; } = new Dictionary<EntityId, PlayerTurnInput>();
        [Sync(SyncType.Client)]
        public virtual Dictionary<StatDef, int> Stats { get; set; } = new Dictionary<StatDef, int>();
        [Sync(SyncType.Client)]
        public virtual int CurrentTurn { get; set; }

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
        [Sync(SyncType.Client)]
        public virtual void Start()
        {
            Started = true;
        }
        [Sync(SyncType.Client)]
        public virtual void Check()
        {
            if (!Started)
                return;
            CurrentTurns = new Dictionary<EntityId, PlayerTurnInput>();
            foreach (var playerId in Players)
            {
                var player = CurrentServer.GetGhost<GamePlayerEntity>(playerId.Value);
                if (player.Turn == CurrentTurn + 1)
                {
                    CurrentTurns[playerId.Value] = player.TurnInput;
                }
            }
            if (CurrentTurns.Count == Players.Count)
                CalcNewTurn();
            Stats = Stats;
        }

        private void CalcNewTurn()
        {
            foreach (var turn in CurrentTurns)
            {
                var player = CurrentServer.GetGhost<GamePlayerEntity>(turn.Key);
                foreach (var act in turn.Value.Actions)
                {
                    if (act.Target == default)
                    {
                        for (int i = 0; i < act.Value; i++)
                            player.RunImpact(null, act.Domain.ImpactPerValue.Def);
                    }
                    else
                    {
                        for (int i = 0; i < act.Value; i++)
                            CurrentServer.GetGhost<GamePlayerEntity>(act.Target)
                                .RunImpact(new ScriptingContext() { EntitySelf = player.Id }, act.Domain.ImpactPerValue.Def);
                    }
                }
                player.AcceptTurn();
            }
            CurrentTurn++;

        }
    }

    public interface IHasStats
    {
        Dictionary<StatDef, int> Stats { get; set; }
    }
    [KnownDefinitionsType]
    public struct InitialStat
    {
        public StatDef Stat { get; set; }
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
        public ConcurrentDictionary<DomainDef, int> SpentPerDomain { get; set; } = new ConcurrentDictionary<DomainDef, int>();
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
            def.Apply(new ScriptingContext() { Entity = this, Parent = originalContext });
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
