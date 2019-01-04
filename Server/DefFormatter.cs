using Definitions;
using MessagePack;
using MessagePack.Formatters;
using System;
using System.Collections.Generic;
using System.Text;

namespace NetworkEngine
{
    public class DefFormatter<T> : IMessagePackFormatter<T> where T : class, IDef
    {
        public int Serialize(ref byte[] bytes, int offset, T value, IFormatterResolver formatterResolver)
        {
            if (value == null)
            {
                return MessagePackBinary.WriteNil(ref bytes, offset);
            }

            int localOffset = MessagePackBinary.WriteUInt64(ref bytes, offset, value.Address.RootID());
            var rootRes = value.Address.Line == 0 && value.Address.Line == 0 && value.Address.ProtoIndex == 0;
            localOffset += MessagePackBinary.WriteBoolean(ref bytes, offset + localOffset, rootRes);
            if (!rootRes)
            {
                localOffset += MessagePackBinary.WriteInt16(ref bytes, offset + localOffset, (short)value.Address.Line);
                localOffset += MessagePackBinary.WriteInt16(ref bytes, offset + localOffset, (short)value.Address.Col);
                localOffset += MessagePackBinary.WriteByte(ref bytes, offset + localOffset, (byte)value.Address.ProtoIndex);
            }
            return localOffset;
        }

        public T Deserialize(byte[] bytes, int offset, IFormatterResolver formatterResolver, out int readSize)
        {
            if (MessagePackBinary.IsNil(bytes, offset))
            {
                readSize = 1;
                return null;
            }
            DefIDFull defId = default;
            int crcReadSize = 0;
            var crcId = MessagePackBinary.ReadUInt64(bytes, offset, out crcReadSize);
            int rootReadSize;
            var root = MessagePackBinary.ReadBoolean(bytes, offset + crcReadSize, out rootReadSize);
            if (root)
            {
                defId = DefsHolder.Instance.NetIDs.GetID(crcId, 0, 0, 0);
                readSize = crcReadSize + rootReadSize;
            }
            else
            {
                int lineReadSize;
                var line = MessagePackBinary.ReadInt16(bytes, offset + crcReadSize + rootReadSize, out lineReadSize);
                int colReadSize;
                var col = MessagePackBinary.ReadInt16(bytes, offset + crcReadSize + rootReadSize + lineReadSize, out colReadSize);
                int protoReadsize;
                var proto = MessagePackBinary.ReadByte(bytes, offset + crcReadSize + rootReadSize + lineReadSize + colReadSize, out protoReadsize);
                defId = DefsHolder.Instance.NetIDs.GetID(crcId, line, col, proto);
                readSize = crcReadSize + rootReadSize + lineReadSize + colReadSize + protoReadsize;
            }

            return (T)DefsHolder.Instance.LoadResource<IDef>(defId);
        }
    }

    public class DefCustomResolver : IFormatterResolver
    {
        // Resolver should be singleton.
        public static IFormatterResolver Instance = new DefCustomResolver();

        DefCustomResolver()
        {
        }

        // GetFormatter<T>'s get cost should be minimized so use type cache.
        public IMessagePackFormatter<T> GetFormatter<T>()
        {
            return FormatterCache<T>.formatter;
        }

        static class FormatterCache<T>
        {
            public static readonly IMessagePackFormatter<T> formatter;

            // generic's static constructor should be minimized for reduce type generation size!
            // use outer helper method.
            static FormatterCache()
            {
                formatter = (IMessagePackFormatter<T>)DefResolverHelper.GetFormatter(typeof(T));
            }
        }
    }

    internal static class DefResolverHelper
    {
        // If type is concrete type, use type-formatter map
        static readonly Dictionary<Type, object> formatterMap = new Dictionary<Type, object>();

        internal static object GetFormatter(Type t)
        {
            if (!(typeof(IDef).IsAssignableFrom(t)))
                return null;
            object formatter;
            if (!formatterMap.TryGetValue(t, out formatter))
            {
                formatterMap.Add(t, formatter = Activator.CreateInstance(typeof(DefFormatter<>).MakeGenericType(t)));
            }
            return formatter;

            // If type can not get, must return null for fallback mecanism.
        }
    }
}
