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
    public partial class SimpleSpawnerSync
    {
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

    //obj SimpleSpawner generic  hasCustomSerialization false
    //debug info IEntityPropertyChanged,IEntityObject,ITicked,IPositionedEntity 4
    [GeneratedClass]
    public partial class SimpleSpawnerSync : SimpleSpawner, IGhost
    {
        public override Single Rotation
        {
            get => base.Rotation;
            set
            {
                base.Rotation = value;
                OnPropChanged(0);
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

        public override EntityId SpawnedObjectId
        {
            get => base.SpawnedObjectId;
            set
            {
                base.SpawnedObjectId = value;
                OnPropChanged(2);
            }
        }

        public override Vec2 Position
        {
            get => base.Position;
            set
            {
                base.Position = value;
                OnPropChanged(3);
            }
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 98237197);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 1463612130);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 1463612130);
                Rotation = stream.GetFloat();
                CheckStream(stream, 1463612130);
            }

            CheckStream(stream, 142474984);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 142474984);
                var has = stream.GetBool();
                Def = !has ? default : (IEntityObjectDef)SyncTypesMap.GetSerializerForObjType(typeof(IEntityObjectDef)).Deserialize(stream);
                CheckStream(stream, 142474984);
            }

            CheckStream(stream, 209008729);
            if ((mask & (1 << 2)) != 0)
            {
                CheckStream(stream, 209008729);
                var has = stream.GetBool();
                SpawnedObjectId = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
                CheckStream(stream, 209008729);
            }

            CheckStream(stream, 137289609);
            if ((mask & (1 << 3)) != 0)
            {
                CheckStream(stream, 137289609);
                var has = stream.GetBool();
                Position = !has ? default : (Vec2)SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Deserialize(stream);
                CheckStream(stream, 137289609);
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
            SafeguardStream(stream, 98237197);
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
            SafeguardStream(stream, 1463612130);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 1463612130);
                hasAny = true;
                stream.Put(Rotation);
                SafeguardStream(stream, 1463612130);
            }

            SafeguardStream(stream, 142474984);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, 142474984);
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

                SafeguardStream(stream, 142474984);
            }

            SafeguardStream(stream, 209008729);
            if ((deltaMask & (1 << 2)) != 0)
            {
                SafeguardStream(stream, 209008729);
                hasAny = true;
                if (SpawnedObjectId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Serialize(SpawnedObjectId, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 209008729);
            }

            SafeguardStream(stream, 137289609);
            if ((deltaMask & (1 << 3)) != 0)
            {
                SafeguardStream(stream, 137289609);
                hasAny = true;
                if (Position != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Serialize(Position, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 137289609);
            }

            return hasAny;
        }
    }
}