using Definitions;
using LiteNetLib.Utils;
using System;
using System.Collections.Generic;
using System.Text;

namespace NetworkEngine
{
    public class DefNetworkSerializer : IGhostLikeSerializer
    {
        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 10);
            var def = (IDef)obj;

            if (obj == null)
            {
                stream.Put(false);
                return true;
            }

            stream.Put(true);
            stream.Put(def.Address.RootID());
            var rootRes = def.Address.Line == 0 && def.Address.Line == 0 && def.Address.ProtoIndex == 0;
            stream.Put(rootRes);
            if (!rootRes)
            {
                stream.Put((short)def.Address.Line);
                stream.Put((short)def.Address.Col);
                stream.Put((byte)def.Address.ProtoIndex);
            }
            return true;
        }

        public object Deserialize(NetDataReader stream)
        {
            if (!stream.GetBool())
                return null;

            DefIDFull defId = default;
            var crcId = stream.GetULong();
            var root = stream.GetBool();
            if (root)
            {
                defId = DefsHolder.Instance.NetIDs.GetID(crcId, 0, 0, 0);
            }
            else
            {
                var line = stream.GetShort();
                var col = stream.GetShort();
                var proto = stream.GetByte();
                defId = DefsHolder.Instance.NetIDs.GetID(crcId, line, col, proto);
            }

            return DefsHolder.Instance.LoadResource<IDef>(defId);
        }
    }

    public class ByteArraySerliazer : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            return stream.GetBytesWithLength();
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 30);
            stream.PutBytesWithLength((byte[])obj);
            return true;
        }
    }
    public class StringSerializer : IGhostLikeSerializer
    {
        public static readonly Encoding UTF8 = new UTF8Encoding(false);
        public object Deserialize(NetDataReader stream)
        {
            return UTF8.GetString(stream.GetBytesWithLength());
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 30);

            var bytes = UTF8.GetBytes((string)obj);
            stream.PutBytesWithLength(bytes);
            return true;
        }
    }
}
