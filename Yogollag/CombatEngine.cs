using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Definitions;
using CodeGen;

namespace Yogollag
{
    [GenerateSync]
    public abstract class CombatEngine : SyncObject, IEntityComponent
    {
        public IDef Def { get; set; }

        public void PrepareStrike(EffectId id, StrikeDef def)
        {

        }

        public void EndStrike(EffectId id)
        {

        }

        [Sync]
        public virtual void Strike(EntityId targetId)
        {

        }
    }

    public class StrikeDef : BaseDef
    {

    }
}
