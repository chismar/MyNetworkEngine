// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

using NetworkEngine;
using CodeGen;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using SFML.Graphics;
using Definitions;
using Volatile;

namespace Yogollag
{
    [GeneratedClass]
    public class WorldItemEntitySceneDef : BaseDef, ISceneDef
    {
        public DefRef<IEntityObjectDef> Object
        {
            get;
            set;
        }

        public DefRef<ItemDef> StartingItemDef
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
        public Single Rotation
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public partial class WorldItemEntitySync
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

    //obj WorldItemEntity generic  hasCustomSerialization false
    //debug info IEntityPropertyChanged,IPositionedEntity,IRenderable,IInteractive,IEntityObject 5
    [GeneratedClass]
    public partial class WorldItemEntitySync : WorldItemEntity, IGhost
    {
        public override Item Item
        {
            get => base.Item;
            set
            {
                ((SyncObject)base.Item)?.SetParentEntity(null);
                base.Item = value;
                OnPropChanged(0);
                ((SyncObject)base.Item)?.SetParentEntity(ParentEntity);
            }
        }

        public override Vec2 Position
        {
            get => base.Position;
            set
            {
                base.Position = value;
                OnPropChanged(1);
            }
        }

        public override Single Rotation
        {
            get => base.Rotation;
            set
            {
                base.Rotation = value;
                OnPropChanged(2);
            }
        }

        public override IEntityObjectDef Def
        {
            get => base.Def;
            set
            {
                base.Def = value;
                OnPropChanged(3);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (WorldItemEntitySceneDef)def;
            StartingItemDef = selfDef.StartingItemDef;
            Position = selfDef.Position;
            Rotation = selfDef.Rotation;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
            ((IGhost)Item)?.ClearSerialization();
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 476803773);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 784692533);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 784692533);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    Item = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    Item = (Item)newVal;
                }

                CheckStream(stream, 784692533);
            }
            else
            {
                CheckStream(stream, 784692533);
                ((IGhost)Item)?.Deserialize(stream);
                CheckStream(stream, 784692533);
            }

            CheckStream(stream, 137289609);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 137289609);
                var has = stream.GetBool();
                Position = !has ? default : (Vec2)SyncTypesMap.FastSerializerGetter<Vec2>.Serializer.Deserialize(stream);
                CheckStream(stream, 137289609);
            }

            CheckStream(stream, 1463612130);
            if ((mask & (1 << 2)) != 0)
            {
                CheckStream(stream, 1463612130);
                Rotation = stream.GetFloat();
                CheckStream(stream, 1463612130);
            }

            CheckStream(stream, 142474984);
            if ((mask & (1 << 3)) != 0)
            {
                CheckStream(stream, 142474984);
                var has = stream.GetBool();
                Def = !has ? default : (IEntityObjectDef)SyncTypesMap.FastSerializerGetter<IEntityObjectDef>.Serializer.Deserialize(stream);
                CheckStream(stream, 142474984);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
            base.SetParentEntityRecursive();
            ((SyncObject)Item)?.SetParentEntity(this.ParentEntity);
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, 476803773);
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
            SafeguardStream(stream, 784692533);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 784692533);
                hasAny = true;
                if (Item == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(Item.GetType()));
                    ((IGhost)Item).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 784692533);
            }
            else
            {
                SafeguardStream(stream, 784692533);
                hasAny |= ((IGhost)Item)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 784692533);
            }

            SafeguardStream(stream, 137289609);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, 137289609);
                hasAny = true;
                if (Position != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<Vec2>.Serializer.Serialize(Position, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 137289609);
            }

            SafeguardStream(stream, 1463612130);
            if ((deltaMask & (1 << 2)) != 0)
            {
                SafeguardStream(stream, 1463612130);
                hasAny = true;
                stream.Put(Rotation);
                SafeguardStream(stream, 1463612130);
            }

            SafeguardStream(stream, 142474984);
            if ((deltaMask & (1 << 3)) != 0)
            {
                SafeguardStream(stream, 142474984);
                hasAny = true;
                if (Def != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<IEntityObjectDef>.Serializer.Serialize(Def, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 142474984);
            }

            return hasAny;
        }

        public override void BeTaken(EntityId takerId)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.BeTaken(takerId);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new WorldItemEntityBeTakenMessage()
                {EntityId = Id, takerId = takerId});
            }
        }
    }

    [GeneratedClass]
    public class WorldItemEntityBeTakenMessage : EntityMessage
    {
        public override int NetId => 1512590219;
        public EntityId takerId;
        public override void Run(object entity)
        {
            ((WorldItemEntity)entity).BeTaken(takerId);
        }
    }

    [GeneratedClass]
    public class WorldItemEntityBeTakenMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new WorldItemEntityBeTakenMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.takerId = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (WorldItemEntityBeTakenMessage)objToSerialize;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (messageToSerialize.EntityId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(messageToSerialize.EntityId, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (messageToSerialize.takerId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(messageToSerialize.takerId, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            return true;
        }
    }
}