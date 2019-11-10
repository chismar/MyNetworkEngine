// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;

namespace Yogollag
{
    [GeneratedClass]
    public class AIEngineSceneDef : BaseDef, ISceneDef
    {
    }

    [GeneratedClass]
    public class AIEngineDef : BaseDef, IEntityObjectDef
    {
        public DefRef<AIRulesDef> Rules
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public partial class AIEngineSync
    {
        public override AIRulesDef Rules
        {
            get => ((AIEngineDef)Def).Rules.Def;
        }

        override protected void SetDefsForComponents()
        {
        }

        override public void CallInitOnComponents()
        {
        }

        override public void CallCreateOnComponents()
        {
        }

        override public void CallDestroyOnComponents()
        {
        }
    }

    //obj AIEngine generic  hasCustomSerialization false
    //debug info IEntityComponent 1
    [GeneratedClass]
    public partial class AIEngineSync : AIEngine, IGhost
    {
        public override Int32 SyncId
        {
            get => base.SyncId;
            set
            {
                base.SyncId = value;
                OnPropChanged(0);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (AIEngineSceneDef)def;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, -1347274102);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 818510529);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 818510529);
                SyncId = stream.GetInt();
                CheckStream(stream, 818510529);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, -1347274102);
            bool hasAny = false;
            int deltaMask = _deltaMask;
            if (initial)
                deltaMask = int.MaxValue;
            /*if(deltaMask == 0)
                    {
                        if(stream != null)
                            stream.Put(false);
                        return false;
                    }*/
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            //stream.Put(true);
            stream.Put(deltaMask);
            SafeguardStream(stream, 818510529);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 818510529);
                hasAny = true;
                stream.Put(SyncId);
                SafeguardStream(stream, 818510529);
            }

            return hasAny;
        }
    }
}