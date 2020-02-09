// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

using LiteNetLib;
using LiteNetLib.Utils;
using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using CodeGen;
using Definitions;
using System.IO;
using System.Collections;
using System.Reflection;
using System.Diagnostics;

namespace NetworkEngine
{
    [GeneratedClass]
    public class GrantAuthorityMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new GrantAuthorityMessage();
            {
                var has = stream.GetBool();
                objToSerialize.Id = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (GrantAuthorityMessage)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(objToSerialize.Id, ref stream);
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

namespace NetworkEngine
{
    [GeneratedClass]
    public class RevokeAuthorityMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new RevokeAuthorityMessage();
            {
                var has = stream.GetBool();
                objToSerialize.Id = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (RevokeAuthorityMessage)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(objToSerialize.Id, ref stream);
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

namespace NetworkEngine
{
    [GeneratedClass]
    public class HelloPeerSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new HelloPeer();
            {
                var has = stream.GetBool();
                objToSerialize.MyId = !has ? default : (NetworkNodeId)SyncTypesMap.FastSerializerGetter<NetworkNodeId>.Serializer.Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (HelloPeer)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.MyId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<NetworkNodeId>.Serializer.Serialize(objToSerialize.MyId, ref stream);
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

namespace NetworkEngine
{
    [GeneratedClass]
    public class HelloAnswerPeerSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new HelloAnswerPeer();
            {
                var has = stream.GetBool();
                objToSerialize.MyId = !has ? default : (NetworkNodeId)SyncTypesMap.FastSerializerGetter<NetworkNodeId>.Serializer.Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (HelloAnswerPeer)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.MyId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<NetworkNodeId>.Serializer.Serialize(objToSerialize.MyId, ref stream);
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

namespace NetworkEngine
{
    [GeneratedClass]
    public class ReplicateEntitySync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new ReplicateEntity();
            {
                var has = stream.GetBool();
                objToSerialize.Id = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            {
                objToSerialize.EntityType = stream.GetInt();
            }

            {
                var has = stream.GetBool();
                objToSerialize.InitialState = !has ? default : (Byte[])SyncTypesMap.FastSerializerGetter<Byte[]>.Serializer.Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (ReplicateEntity)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(objToSerialize.Id, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                stream.Put(objToSerialize.EntityType);
            }

            {
                if (objToSerialize.InitialState != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<Byte[]>.Serializer.Serialize(objToSerialize.InitialState, ref stream);
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

namespace NetworkEngine
{
    [GeneratedClass]
    public class UpdateEntitySync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new UpdateEntity();
            {
                var has = stream.GetBool();
                objToSerialize.Id = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                objToSerialize.Delta = !has ? default : (Byte[])SyncTypesMap.FastSerializerGetter<Byte[]>.Serializer.Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (UpdateEntity)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(objToSerialize.Id, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (objToSerialize.Delta != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<Byte[]>.Serializer.Serialize(objToSerialize.Delta, ref stream);
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

namespace NetworkEngine
{
    [GeneratedClass]
    public class UnreplicateEntitySync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new UnreplicateEntity();
            {
                var has = stream.GetBool();
                objToSerialize.Id = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (UnreplicateEntity)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(objToSerialize.Id, ref stream);
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

namespace NetworkEngine
{
    [GeneratedClass]
    public class NetworkNodeIdSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new NetworkNodeId();
            {
                objToSerialize.Id = stream.GetInt();
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (NetworkNodeId)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                stream.Put(objToSerialize.Id);
            }

            return true;
        }
    }
}

namespace NetworkEngine
{
    [GeneratedClass]
    public class SyncedTimeSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new SyncedTime();
            {
                objToSerialize.Time = stream.GetLong();
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (SyncedTime)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                stream.Put(objToSerialize.Time);
            }

            return true;
        }
    }
}

namespace NetworkEngine
{
    [GeneratedClass]
    public class EntityIdSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new EntityId();
            {
                var has = stream.GetBool();
                objToSerialize.Id1 = !has ? default : (NetworkNodeId)SyncTypesMap.FastSerializerGetter<NetworkNodeId>.Serializer.Deserialize(stream);
            }

            {
                objToSerialize.Id2 = stream.GetLong();
            }

            {
                objToSerialize.SubObjectId = stream.GetInt();
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (EntityId)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Id1 != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<NetworkNodeId>.Serializer.Serialize(objToSerialize.Id1, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                stream.Put(objToSerialize.Id2);
            }

            {
                stream.Put(objToSerialize.SubObjectId);
            }

            return true;
        }
    }
}

namespace NetworkEngine
{
    [GeneratedClass]
    public partial class DeltaListSync<T>
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

    //obj DeltaList generic <T >  hasCustomSerialization true
    //debug info IHasCustomSerialization,IList,ICollection,IEnumerable,ICollection,IEnumerable 6
    [GeneratedClass]
    public partial class DeltaListSync<T> : DeltaList<T>, IGhost
    {
        public override UInt64 InternalObjectsIdCounter
        {
            get => base.InternalObjectsIdCounter;
            set
            {
                base.InternalObjectsIdCounter = value;
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

        int _deltaMask;
        public void ClearSerialization()
        {
            CustomClear();
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 1781498872);
            CustomDeserialize(stream);
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
            SafeguardStream(stream, 1781498872);
            return CustomSerialize(ref stream, initial);
        }
    }
}

namespace NetworkEngine
{
    [GeneratedClass]
    public partial class SyncEventSync<T>
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

    //obj SyncEvent generic <T >  hasCustomSerialization true
    //debug info IHasCustomSerialization 1
    [GeneratedClass]
    public partial class SyncEventSync<T> : SyncEvent<T>, IGhost
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

        int _deltaMask;
        public void ClearSerialization()
        {
            CustomClear();
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 1931301583);
            CustomDeserialize(stream);
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
            SafeguardStream(stream, 1931301583);
            return CustomSerialize(ref stream, initial);
        }
    }
}