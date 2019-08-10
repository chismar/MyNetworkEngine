using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using LiteNetLib.Utils;
namespace Yogollag
{
    public abstract class BaseStat : SyncObject
    {
        [Sync(SyncType.Client)]
        public virtual StatDef StatDef { get; set; }
        public abstract float Value { get; }
    }
    public struct AccStatModifier
    {
        public float AddMod { get; set; }
        public BaseDef ModKey { get; set; }
    }
    [GenerateSync]
    public abstract class AccumulatedStat : BaseStat
    {
        [Sync(SyncType.Client)]
        public virtual DeltaList<AccStatModifier> Modifiers { get; set; }
        public override float Value => Modifiers.Sum(x => x.AddMod);
    }
    [GenerateSync]
    public abstract class LinearStat : BaseStat
    {
        [Sync(SyncType.Client)]
        public virtual float BreakpointValue { get; set; }
        [Sync(SyncType.Client)]
        public virtual long BreakpointTime { get; set; }
        [Sync(SyncType.Client)]
        public virtual float ChangeRate { get; set; }
        public override float Value => SyncedTime.ToSeconds(SyncedTime.Now - BreakpointTime) * ChangeRate + BreakpointValue;

        public void Set(float value)
        {
            BreakpointValue = value;
            ChangeRate = 0;
            BreakpointTime = SyncedTime.Now;
        }
    }
    [GenerateSync]
    public abstract class StatsEngine : SyncObject
    {
        [Sync(SyncType.Client)]
        public virtual DeltaList<BaseStat> Stats { get; set; } = SyncObject.New<DeltaList<BaseStat>>();
        public void Init(StatsEngineDef def)
        {
            foreach (var statInstDef in def.Stats)
            {
                var stat = SyncObject.New<LinearStat>();
                stat.StatDef = statInstDef.Def.Stat.Def;
                stat.Set(statInstDef.Def.InitialValue);
                stat.FinishInit();
                Stats.Add(stat);
            }
        }
    }
    public class StatInstanceDef : BaseDef
    {
        public DefRef<StatDef> Stat { get; set; }
        public float InitialValue { get; set; }
    }
    public class StatsEngineDef : BaseDef
    {
        public List<DefRef<StatInstanceDef>> Stats { get; set; } = new List<DefRef<StatInstanceDef>>();
    }
    public class StatDef : BaseDef
    {

    }

}
