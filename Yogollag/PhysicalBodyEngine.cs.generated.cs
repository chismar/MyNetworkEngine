// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

using CodeGen;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using LiteNetLib;
using Volatile;
using Definitions;

namespace Yogollag
{
    [GeneratedClass]
    public class PhysicalBodyEngineSceneDef : BaseDef, ISceneDef
    {
    }

    [GeneratedClass]
    public class PhysicalBodyEngineDef : BaseDef, IEntityObjectDef
    {
        public List<DefRef<PhysicalShapeDef>> Shapes
        {
            get;
            set;
        }

        = new List<DefRef<PhysicalShapeDef>>();
        public Boolean IsStatic
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public partial class PhysicalBodyEngineSync
    {
        public override List<DefRef<PhysicalShapeDef>> Shapes
        {
            get => ((PhysicalBodyEngineDef)Def).Shapes;
        }

        public override Boolean IsStatic
        {
            get => ((PhysicalBodyEngineDef)Def).IsStatic;
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

    //obj PhysicalBodyEngine generic  hasCustomSerialization false
    //debug info IEntityComponent 1
    [GeneratedClass]
    public partial class PhysicalBodyEngineSync : PhysicalBodyEngine, IGhost
    {
        public override Vec2 PhysicalPos
        {
            get => base.PhysicalPos;
            set
            {
                base.PhysicalPos = value;
                OnPropChanged(0);
            }
        }

        public override Single Rotation
        {
            get => base.Rotation;
            set
            {
                base.Rotation = value;
                OnPropChanged(1);
            }
        }

        public override Int32 SyncId
        {
            get => base.SyncId;
            set
            {
                base.SyncId = value;
                OnPropChanged(2);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (PhysicalBodyEngineSceneDef)def;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 182755816);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, -1668776702);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, -1668776702);
                var has = stream.GetBool();
                PhysicalPos = !has ? default : (Vec2)SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Deserialize(stream);
                CheckStream(stream, -1668776702);
            }

            CheckStream(stream, -532307331);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, -532307331);
                Rotation = stream.GetFloat();
                CheckStream(stream, -532307331);
            }

            CheckStream(stream, 69607847);
            if ((mask & (1 << 2)) != 0)
            {
                CheckStream(stream, 69607847);
                SyncId = stream.GetInt();
                CheckStream(stream, 69607847);
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
            SafeguardStream(stream, 182755816);
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
            SafeguardStream(stream, -1668776702);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, -1668776702);
                hasAny = true;
                if (PhysicalPos != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Serialize(PhysicalPos, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, -1668776702);
            }

            SafeguardStream(stream, -532307331);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, -532307331);
                hasAny = true;
                stream.Put(Rotation);
                SafeguardStream(stream, -532307331);
            }

            SafeguardStream(stream, 69607847);
            if ((deltaMask & (1 << 2)) != 0)
            {
                SafeguardStream(stream, 69607847);
                hasAny = true;
                stream.Put(SyncId);
                SafeguardStream(stream, 69607847);
            }

            return hasAny;
        }
    }
}