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
    public class LinksEngineSceneDef : BaseDef, ISceneDef
    {
        public Dictionary<BaseDef, List<Int32>> SceneRefs
        {
            get;
            set;
        }

        = default;
        public Dictionary<BaseDef, List<BaseDef>> Locators
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public class LinksEngineDef : BaseDef, IEntityObjectDef
    {
    }

    [GeneratedClass]
    public partial class LinksEngineSync
    {
        override protected void SetDefsForComponents()
        {
        }
    }

    //obj LinksEngine generic  hasCustomSerialization false
    //debug info IEntityComponent 1
    [GeneratedClass]
    public partial class LinksEngineSync : LinksEngine, IGhost
    {
        public override EntityId OwnerScene
        {
            get => base.OwnerScene;
            set
            {
                base.OwnerScene = value;
                OnPropChanged(0);
            }
        }

        public override Int32 SyncId
        {
            get => base.SyncId;
            set
            {
                base.SyncId = value;
                OnPropChanged(1);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (LinksEngineSceneDef)def;
            SceneRefs = selfDef.SceneRefs;
            Locators = selfDef.Locators;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 1692492045);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, -512434836);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, -512434836);
                var has = stream.GetBool();
                OwnerScene = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
                CheckStream(stream, -512434836);
            }

            CheckStream(stream, 216020498);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 216020498);
                SyncId = stream.GetInt();
                CheckStream(stream, 216020498);
            }
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
            SafeguardStream(stream, 1692492045);
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
            SafeguardStream(stream, -512434836);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, -512434836);
                hasAny = true;
                if (OwnerScene != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Serialize(OwnerScene, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, -512434836);
            }

            SafeguardStream(stream, 216020498);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, 216020498);
                hasAny = true;
                stream.Put(SyncId);
                SafeguardStream(stream, 216020498);
            }

            return hasAny;
        }
    }
}