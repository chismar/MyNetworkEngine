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
using System.Text;
using LiteNetLib.Utils;

namespace Yogollag
{
    [GeneratedClass]
    public partial class ChunkEntitySync
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

    //obj ChunkEntity generic  hasCustomSerialization false
    //debug info IEntityPropertyChanged 1
    [GeneratedClass]
    public partial class ChunkEntitySync : ChunkEntity, IGhost
    {
        public override MapTile[, ] Tiles
        {
            get => base.Tiles;
            set
            {
                base.Tiles = value;
                OnPropChanged(0);
            }
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 1996815880);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 563766275);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 563766275);
                var has = stream.GetBool();
                Tiles = !has ? default : (MapTile[, ])SyncTypesMap.FastSerializerGetter<MapTile[, ]>.Serializer.Deserialize(stream);
                CheckStream(stream, 563766275);
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
            SafeguardStream(stream, 1996815880);
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
            SafeguardStream(stream, 563766275);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 563766275);
                hasAny = true;
                if (Tiles != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<MapTile[, ]>.Serializer.Serialize(Tiles, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 563766275);
            }

            return hasAny;
        }

        public override void AddTileMod(int x, int y, TileModDef modDef)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.AddTileMod(x, y, modDef);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new ChunkEntityAddTileModMessage()
                {EntityId = Id, x = x, y = y, modDef = modDef});
            }
        }

        public override void RemoveTileMod(int x, int y, TileModDef modDef)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.RemoveTileMod(x, y, modDef);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new ChunkEntityRemoveTileModMessage()
                {EntityId = Id, x = x, y = y, modDef = modDef});
            }
        }
    }

    [GeneratedClass]
    public class ChunkEntityAddTileModMessage : EntityMessage
    {
        public override int NetId => -679437563;
        public int x;
        public int y;
        public TileModDef modDef;
        public override void Run(object entity)
        {
            ((ChunkEntity)entity).AddTileMod(x, y, modDef);
        }
    }

    [GeneratedClass]
    public class ChunkEntityAddTileModMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new ChunkEntityAddTileModMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            {
                messageToSerialize.x = stream.GetInt();
            }

            {
                messageToSerialize.y = stream.GetInt();
            }

            {
                var has = stream.GetBool();
                messageToSerialize.modDef = !has ? default : (TileModDef)SyncTypesMap.FastSerializerGetter<TileModDef>.Serializer.Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (ChunkEntityAddTileModMessage)objToSerialize;
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
                stream.Put(messageToSerialize.x);
            }

            {
                stream.Put(messageToSerialize.y);
            }

            {
                if (messageToSerialize.modDef != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<TileModDef>.Serializer.Serialize(messageToSerialize.modDef, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            return true;
        }
    }

    [GeneratedClass]
    public class ChunkEntityRemoveTileModMessage : EntityMessage
    {
        public override int NetId => -1228223097;
        public int x;
        public int y;
        public TileModDef modDef;
        public override void Run(object entity)
        {
            ((ChunkEntity)entity).RemoveTileMod(x, y, modDef);
        }
    }

    [GeneratedClass]
    public class ChunkEntityRemoveTileModMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new ChunkEntityRemoveTileModMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            {
                messageToSerialize.x = stream.GetInt();
            }

            {
                messageToSerialize.y = stream.GetInt();
            }

            {
                var has = stream.GetBool();
                messageToSerialize.modDef = !has ? default : (TileModDef)SyncTypesMap.FastSerializerGetter<TileModDef>.Serializer.Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (ChunkEntityRemoveTileModMessage)objToSerialize;
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
                stream.Put(messageToSerialize.x);
            }

            {
                stream.Put(messageToSerialize.y);
            }

            {
                if (messageToSerialize.modDef != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<TileModDef>.Serializer.Serialize(messageToSerialize.modDef, ref stream);
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