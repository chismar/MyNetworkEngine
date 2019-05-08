using CodeGen;
using Definitions;
using MessagePack;
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
        public abstract float Value { get; }
    }
    [MessagePackObject]
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
    }
    [GenerateSync]
    public abstract class StatsEngine : SyncObject
    {
        public DeltaList<BaseStat> Stats { get; set; }
    }
}
