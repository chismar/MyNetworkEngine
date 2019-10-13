﻿using CodeGen;
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
    public abstract class StatsEngine : SyncObject, IEntityComponent
    {
        [Def(true)]
        public virtual List<DefRef<StatInstanceDef>> Stats { get; set; }
        [Sync(SyncType.Client)]
        public virtual DeltaList<BaseStat> StatsSync { get; set; } = SyncObject.New<DeltaList<BaseStat>>();
        public IDef Def { get; set; }

        public void Init()
        {
            foreach (var statInstDef in Stats)
            {
                var stat = SyncObject.New<LinearStat>();
                stat.StatDef = statInstDef.Def.Stat.Def;
                stat.Set(statInstDef.Def.InitialValue);
                stat.FinishInit();
                StatsSync.Add(stat);
            }
        }
    }
    public class StatInstanceDef : BaseDef
    {
        public DefRef<StatDef> Stat { get; set; }
        public float InitialValue { get; set; }
    }
    public class StatDef : BaseDef
    {

    }

}
