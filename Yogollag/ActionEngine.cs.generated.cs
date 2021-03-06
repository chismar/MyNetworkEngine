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
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LiteNetLib.Utils;

namespace Yogollag
{
    [GeneratedClass]
    public class ActionEngineSceneDef : BaseDef, ISceneDef
    {
        public DefRef<IEntityObjectDef> Object
        {
            get;
            set;
        }
    }

    [GeneratedClass]
    public class ActionEngineDef : BaseDef, IEntityObjectDef
    {
        public List<DefRef<SpellDef>> DefaultAvailableActions
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public partial class ActionEngineSync
    {
        public override List<DefRef<SpellDef>> DefaultAvailableActions
        {
            get => ((ActionEngineDef)Def).DefaultAvailableActions;
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

    //obj ActionEngine generic  hasCustomSerialization false
    //debug info IEntityComponent 1
    [GeneratedClass]
    public partial class ActionEngineSync : ActionEngine, IGhost
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
            var selfDef = (ActionEngineSceneDef)def;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 784278248);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 389782966);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 389782966);
                SyncId = stream.GetInt();
                CheckStream(stream, 389782966);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
            base.SetParentEntityRecursive();
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, 784278248);
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
            SafeguardStream(stream, 389782966);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 389782966);
                hasAny = true;
                stream.Put(SyncId);
                SafeguardStream(stream, 389782966);
            }

            return hasAny;
        }
    }
}