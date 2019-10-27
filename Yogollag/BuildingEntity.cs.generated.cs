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
using Definitions;
using SFML.Graphics;
using Volatile;

namespace Yogollag
{
    [GeneratedClass]
    public class BuildingEntitySceneDef : BaseDef, ISceneDef
    {
        public Single Rotation
        {
            get;
            set;
        }

        = default;
        public Vec2 Position
        {
            get;
            set;
        }

        = default;
        public DefRef<PhysicalBodyEngineSceneDef> PhysicalBody
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public class BuildingEntityDef : BaseDef, IEntityObjectDef
    {
        public DefRef<PhysicalBodyEngineDef> PhysicalBody
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public partial class BuildingEntitySync
    {
        override protected void SetDefsForComponents()
        {
            PhysicalBody.Def = (IDef)((BuildingEntityDef)Def)?.PhysicalBody.Def;
        }

        override public void CallInitOnComponents()
        {
            PhysicalBody.Init();
        }

        override public void CallCreateOnComponents()
        {
            PhysicalBody.Create();
        }

        override public void CallDestroyOnComponents()
        {
            PhysicalBody.Destroy();
        }
    }

    //obj BuildingEntity generic  hasCustomSerialization false
    //debug info IEntityPropertyChanged,IEntityObject,IRenderable,IPositionedEntity 4
    [GeneratedClass]
    public partial class BuildingEntitySync : BuildingEntity, IGhost
    {
        public override PhysicalBodyEngine PhysicalBody
        {
            get => base.PhysicalBody;
            set
            {
                ((SyncObject)base.PhysicalBody)?.SetParentEntity(null);
                base.PhysicalBody = value;
                OnPropChanged(0);
                ((SyncObject)base.PhysicalBody)?.SetParentEntity(ParentEntity);
            }
        }

        public override IEntityObjectDef Def
        {
            get => base.Def;
            set
            {
                base.Def = value;
                OnPropChanged(1);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (BuildingEntitySceneDef)def;
            PhysicalBody.InitFromSceneDef(selfDef.PhysicalBody.Def);
            Rotation = selfDef.Rotation;
            Position = selfDef.Position;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
            ((IGhost)PhysicalBody)?.ClearSerialization();
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 2104465863);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, -1046019538);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, -1046019538);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    PhysicalBody = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    PhysicalBody = (PhysicalBodyEngine)newVal;
                }

                CheckStream(stream, -1046019538);
            }
            else
            {
                CheckStream(stream, -1046019538);
                ((IGhost)PhysicalBody)?.Deserialize(stream);
                CheckStream(stream, -1046019538);
            }

            CheckStream(stream, 1120680774);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 1120680774);
                var has = stream.GetBool();
                Def = !has ? default : (IEntityObjectDef)SyncTypesMap.GetSerializerForObjType(typeof(IEntityObjectDef)).Deserialize(stream);
                CheckStream(stream, 1120680774);
            }
        }

        public override void SetParentEntityRecursive()
        {
            ((SyncObject)PhysicalBody)?.SetParentEntity(this.ParentEntity);
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, 2104465863);
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
            SafeguardStream(stream, -1046019538);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, -1046019538);
                hasAny = true;
                if (PhysicalBody == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(PhysicalBody.GetType()));
                    ((IGhost)PhysicalBody).Serialize(ref stream, true);
                }

                SafeguardStream(stream, -1046019538);
            }
            else
            {
                SafeguardStream(stream, -1046019538);
                hasAny |= ((IGhost)PhysicalBody)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, -1046019538);
            }

            SafeguardStream(stream, 1120680774);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, 1120680774);
                hasAny = true;
                if (Def != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(IEntityObjectDef)).Serialize(Def, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 1120680774);
            }

            return hasAny;
        }
    }
}