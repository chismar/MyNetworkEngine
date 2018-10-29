using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Text;

namespace AnotherAttemptAtMakingMyCluster
{


    namespace UdpKit
    {
        public struct UdpBitPosition
        {
            internal readonly int Ptr;
            internal UdpBitPosition(int p) { Ptr = p; }
        }

        public struct UdpBitStream
        {
            internal int Ptr;
            internal int Length;
            internal readonly byte[] Data;

            public bool Done
            {
                get { return Ptr == Length; }
            }

            public bool Overflowing
            {
                get { return Ptr > Length; }
            }

            internal UdpBitStream(byte[] arr, int size)
            {
                Ptr = 0;
                Data = arr;
                Length = size << 3;
            }

            internal UdpBitStream(byte[] arr, int size, int offset)
            {
                Ptr = offset;
                Data = arr;
                Length = size << 3;
            }

            public bool CanWrite(int bits)
            {
                return Ptr + bits <= Length;
            }

            public UdpBitPosition SavePosition()
            {
                return new UdpBitPosition(Ptr);
            }

            public void LoadPosition(UdpBitPosition position)
            {
                Ptr = position.Ptr;
            }

            public void WriteBool(bool value)
            {
                WriteByte(value ? (byte)1 : (byte)0, 1);
            }

            public bool ReadBool()
            {
                return ReadByte(1) == 1;
            }

            public void WriteByte(byte value, int bits)
            {
                if (bits <= 0)
                    return;

                value = (byte)(value & (0xFF >> (8 - bits)));

                int p = Ptr >> 3;
                int bitsUsed = Ptr & 0x7;
                int bitsFree = 8 - bitsUsed;
                int bitsLeft = bitsFree - bits;

                if (bitsLeft >= 0)
                {
                    int mask = (0xFF >> bitsFree) | (0xFF << (8 - bitsLeft));
                    Data[p] = (byte)((Data[p] & mask) | (value << bitsUsed));
                }
                else
                {
                    Data[p] = (byte)((Data[p] & (0xFF >> bitsFree)) | (value << bitsUsed));
                    Data[p + 1] = (byte)((Data[p + 1] & (0xFF << (bits - bitsFree))) | (value >> bitsFree));
                }

                Ptr += bits;
            }

            public byte ReadByte(int bits)
            {
                if (bits <= 0)
                    return 0;

                byte value;
                int p = Ptr >> 3;
                int bitsUsed = Ptr % 8;

                if (bitsUsed == 0 && bits == 8)
                {
                    value = Data[p];
                }
                else
                {
                    int first = Data[p] >> bitsUsed;
                    int remainingBits = bits - (8 - bitsUsed);

                    if (remainingBits < 1)
                    {
                        value = (byte)(first & (0xFF >> (8 - bits)));
                    }
                    else
                    {
                        int second = Data[p + 1] & (0xFF >> (8 - remainingBits));
                        value = (byte)(first | (second << (bits - remainingBits)));
                    }
                }

                Ptr += bits;
                return value;
            }

            public void WriteByte(byte value)
            {
                WriteByte(value, 8);
            }

            public byte ReadByte()
            {
                return ReadByte(8);
            }

            public void WriteSByte(sbyte value, int bits)
            {
                WriteByte((byte)value, bits);
            }

            public sbyte ReadSByte(int bits)
            {
                return (sbyte)ReadByte(bits);
            }

            public void WriteSByte(sbyte value)
            {
                WriteSByte(value, 8);
            }

            public sbyte ReadSByte()
            {
                return ReadSByte(8);
            }

            public void WriteUShort(ushort value, int bits)
            {
                if (bits <= 8)
                {
                    WriteByte((byte)(value & 0xFF), bits);
                }
                else
                {
                    WriteByte((byte)(value & 0xFF), 8);
                    WriteByte((byte)(value >> 8), bits - 8);
                }
            }

            public ushort ReadUShort(int bits)
            {
                if (bits <= 8)
                {
                    return ReadByte(bits);
                }
                else
                {
                    return (ushort)(ReadByte(8) | (ReadByte(bits - 8) << 8));
                }
            }

            public void WriteUShort(ushort value)
            {
                WriteUShort(value, 16);
            }

            public ushort ReadUShort()
            {
                return ReadUShort(16);
            }

            public void WriteShort(short value, int bits)
            {
                WriteUShort((ushort)value, bits);
            }

            public short ReadShort(int bits)
            {
                return (short)ReadUShort(bits);
            }

            public void WriteShort(short value)
            {
                WriteShort(value, 16);
            }

            public short ReadShort()
            {
                return ReadShort(16);
            }

            public void WriteChar(char value, int bits)
            {
                UdpByteConverter bytes = value;
                WriteUShort(bytes.Unsigned16, bits);
            }

            public char ReadChar(int bits)
            {
                UdpByteConverter bytes = ReadUShort(bits);
                return bytes.Char;
            }

            public void WriteChar(char value)
            {
                WriteChar(value, 16);
            }

            public char ReadChar()
            {
                return ReadChar(16);
            }

            public void WriteUInt(uint value, int bits)
            {
                byte
                    a = (byte)(value >> 0),
                    b = (byte)(value >> 8),
                    c = (byte)(value >> 16),
                    d = (byte)(value >> 24);

                switch ((bits + 7) / 8)
                {
                    case 1:
                        WriteByte(a, bits);
                        break;

                    case 2:
                        WriteByte(b, 8);
                        WriteByte(c, bits - 8);
                        break;

                    case 3:
                        WriteByte(a, 8);
                        WriteByte(b, 8);
                        WriteByte(c, bits - 16);
                        break;

                    case 4:
                        WriteByte(a, 8);
                        WriteByte(b, 8);
                        WriteByte(c, 8);
                        WriteByte(d, bits - 24);
                        break;
                }
            }

            public uint ReadUInt(int bits)
            {
                int
                    a = 0,
                    b = 0,
                    c = 0,
                    d = 0;

                switch ((bits + 7) / 8)
                {
                    case 1:
                        a = ReadByte(bits);
                        break;

                    case 2:
                        b = ReadByte(8);
                        c = ReadByte(bits - 8);
                        break;

                    case 3:
                        a = ReadByte(8);
                        b = ReadByte(8);
                        c = ReadByte(bits - 16);
                        break;

                    case 4:
                        a = ReadByte(8);
                        b = ReadByte(8);
                        c = ReadByte(8);
                        d = ReadByte(bits - 24);
                        break;
                }

                return (uint)(a | (b << 8) | (c << 16) | (d << 24));
            }

            public void WriteUInt(uint value)
            {
                WriteUInt(value, 32);
            }

            public uint ReadUInt()
            {
                return ReadUInt(32);
            }

            public void WriteInt(int value, int bits)
            {
                WriteUInt((uint)value, bits);
            }

            public int ReadInt(int bits)
            {
                return (int)ReadUInt(bits);
            }

            public void WriteInt(int value)
            {
                WriteInt(value, 32);
            }

            public int ReadInt()
            {
                return ReadInt(32);
            }

            /*
            public void wEnum32<T> (T value, int bits) where T : struct {
                wS32(udpUtils.enumToInt(value), bits);
            }
            public T rEnum32<T> (int bits) where T : struct {
                return udpUtils.intToEnum<T>(rS32(bits));
            }
            */

            public void WriteULong(ulong value, int bits)
            {
                if (bits <= 32)
                {
                    WriteUInt((uint)(value & 0xFFFFFFFF), bits);
                }
                else
                {
                    WriteUInt((uint)(value), 32);
                    WriteUInt((uint)(value >> 32), bits - 32);
                }
            }

            public ulong ReadULong(int bits)
            {
                if (bits <= 32)
                {
                    return ReadUInt(bits);
                }
                else
                {
                    ulong a = ReadUInt(32);
                    ulong b = ReadUInt(bits - 32);
                    return a | (b << 32);
                }
            }

            public void WriteULong(ulong value)
            {
                WriteULong(value, 64);
            }

            public ulong ReadULong()
            {
                return ReadULong(64);
            }

            public void WriteLong(long value, int bits)
            {
                WriteULong((ulong)value, bits);
            }

            public long ReadLong(int bits)
            {
                return (long)ReadULong(bits);
            }

            public void WriteLong(long value)
            {
                WriteLong(value, 64);
            }

            public long ReadLong()
            {
                return ReadLong(64);
            }

            public void WriteHalf(float value)
            {
                WriteUShort(HalfUtilities.Pack(value), 16);
            }

            public float ReadHalf()
            {
                return HalfUtilities.Unpack(ReadUShort(16));
            }

            public void WriteFloat(float value)
            {
                UdpByteConverter bytes = value;
                WriteByte(bytes.Byte0, 8);
                WriteByte(bytes.Byte1, 8);
                WriteByte(bytes.Byte2, 8);
                WriteByte(bytes.Byte3, 8);
            }

            public float ReadFloat()
            {
                UdpByteConverter bytes = default(UdpByteConverter);
                bytes.Byte0 = ReadByte(8);
                bytes.Byte1 = ReadByte(8);
                bytes.Byte2 = ReadByte(8);
                bytes.Byte3 = ReadByte(8);
                return bytes.Float32;
            }

            public void WriteDouble(double value)
            {
                UdpByteConverter bytes = value;
                WriteByte(bytes.Byte0, 8);
                WriteByte(bytes.Byte1, 8);
                WriteByte(bytes.Byte2, 8);
                WriteByte(bytes.Byte3, 8);
                WriteByte(bytes.Byte4, 8);
                WriteByte(bytes.Byte5, 8);
                WriteByte(bytes.Byte6, 8);
                WriteByte(bytes.Byte7, 8);
            }

            public double ReadDouble()
            {
                UdpByteConverter bytes = default(UdpByteConverter);
                bytes.Byte0 = ReadByte(8);
                bytes.Byte1 = ReadByte(8);
                bytes.Byte2 = ReadByte(8);
                bytes.Byte3 = ReadByte(8);
                bytes.Byte4 = ReadByte(8);
                bytes.Byte5 = ReadByte(8);
                bytes.Byte6 = ReadByte(8);
                bytes.Byte7 = ReadByte(8);
                return bytes.Float64;
            }

            public void WriteByteArray(byte[] from)
            {
                WriteByteArray(from, 0, from.Length);
            }

            public void WriteByteArray(byte[] from, int count)
            {
                WriteByteArray(from, 0, count);
            }

            public void WriteByteArray(byte[] from, int offset, int count)
            {
                int p = Ptr >> 3;
                int bitsUsed = Ptr % 8;
                int bitsFree = 8 - bitsUsed;

                if (bitsUsed == 0)
                {
                    Buffer.BlockCopy(from, offset, Data, p, count);
                }
                else
                {
                    for (int i = 0; i < count; ++i)
                    {
                        byte value = from[offset + i];

                        Data[p] &= (byte)(0xFF >> bitsFree);
                        Data[p] |= (byte)(value << bitsUsed);

                        p += 1;

                        Data[p] &= (byte)(0xFF << bitsUsed);
                        Data[p] |= (byte)(value >> bitsFree);
                    }
                }

                Ptr += (count * 8);
            }

            public void ReadByteArray(byte[] to)
            {
                ReadByteArray(to, 0, to.Length);
            }

            public void ReadByteArray(byte[] to, int count)
            {
                ReadByteArray(to, 0, count);
            }

            public void ReadByteArray(byte[] to, int offset, int count)
            {
                int p = Ptr >> 3;
                int bitsUsed = Ptr % 8;

                if (bitsUsed == 0)
                {
                    Buffer.BlockCopy(Data, p, to, offset, count);
                }
                else
                {
                    int bitsNotUsed = 8 - bitsUsed;

                    for (int i = 0; i < count; ++i)
                    {
                        int first = Data[p] >> bitsUsed;

                        p += 1;

                        int second = Data[p] & (255 >> bitsNotUsed);
                        to[offset + i] = (byte)(first | (second << bitsNotUsed));
                    }
                }

                Ptr += (count * 8);
            }
        }
    }

    [StructLayout(LayoutKind.Explicit)]
    public struct UdpByteConverter
    {
        [FieldOffset(0)]
        public Int16 Signed16;
        [FieldOffset(0)]
        public UInt16 Unsigned16;
        [FieldOffset(0)]
        public Char Char;
        [FieldOffset(0)]
        public Int32 Signed32;
        [FieldOffset(0)]
        public UInt32 Unsigned32;
        [FieldOffset(0)]
        public Int64 Signed64;
        [FieldOffset(0)]
        public UInt64 Unsigned64;
        [FieldOffset(0)]
        public Single Float32;
        [FieldOffset(0)]
        public Double Float64;

        [FieldOffset(0)]
        public Byte Byte0;
        [FieldOffset(1)]
        public Byte Byte1;
        [FieldOffset(2)]
        public Byte Byte2;
        [FieldOffset(3)]
        public Byte Byte3;
        [FieldOffset(4)]
        public Byte Byte4;
        [FieldOffset(5)]
        public Byte Byte5;
        [FieldOffset(6)]
        public Byte Byte6;
        [FieldOffset(7)]
        public Byte Byte7;

        public static implicit operator UdpByteConverter(Int16 val)
        {
            UdpByteConverter bytes = default(UdpByteConverter);
            bytes.Signed16 = val;
            return bytes;
        }

        public static implicit operator UdpByteConverter(UInt16 val)
        {
            UdpByteConverter bytes = default(UdpByteConverter);
            bytes.Unsigned16 = val;
            return bytes;
        }

        public static implicit operator UdpByteConverter(Char val)
        {
            UdpByteConverter bytes = default(UdpByteConverter);
            bytes.Char = val;
            return bytes;
        }

        public static implicit operator UdpByteConverter(UInt32 val)
        {
            UdpByteConverter bytes = default(UdpByteConverter);
            bytes.Unsigned32 = val;
            return bytes;
        }

        public static implicit operator UdpByteConverter(Int32 val)
        {
            UdpByteConverter bytes = default(UdpByteConverter);
            bytes.Signed32 = val;
            return bytes;
        }

        public static implicit operator UdpByteConverter(UInt64 val)
        {
            UdpByteConverter bytes = default(UdpByteConverter);
            bytes.Unsigned64 = val;
            return bytes;
        }

        public static implicit operator UdpByteConverter(Int64 val)
        {
            UdpByteConverter bytes = default(UdpByteConverter);
            bytes.Signed64 = val;
            return bytes;
        }

        public static implicit operator UdpByteConverter(Single val)
        {
            UdpByteConverter bytes = default(UdpByteConverter);
            bytes.Float32 = val;
            return bytes;
        }

        public static implicit operator UdpByteConverter(Double val)
        {
            UdpByteConverter bytes = default(UdpByteConverter);
            bytes.Float64 = val;
            return bytes;
        }
    }
    internal static class HalfUtilities
    {
        static readonly uint[] HalfToFloatMantissaTable = new uint[2048];
        static readonly uint[] HalfToFloatExponentTable = new uint[64];
        static readonly uint[] HalfToFloatOffsetTable = new uint[64];
        static readonly ushort[] FloatToHalfBaseTable = new ushort[512];
        static readonly byte[] FloatToHalfShiftTable = new byte[512];

        [StructLayout(LayoutKind.Explicit)]
        struct FloatToUint
        {
            [FieldOffset(0)]
            public uint uintValue;

            [FieldOffset(0)]
            public float floatValue;
        }

        static HalfUtilities()
        {
            int i;

            //Mantissa table

            //0 => 0
            HalfToFloatMantissaTable[0] = 0;

            //Transform subnormal to normalized
            for (i = 1; i < 1024; i++)
            {
                uint m = ((uint)i) << 13;
                uint e = 0;

                while ((m & 0x00800000) == 0)
                {
                    e -= 0x00800000;
                    m <<= 1;
                }

                m &= ~0x00800000U;
                e += 0x38800000;
                HalfToFloatMantissaTable[i] = m | e;
            }

            //Normal case
            for (i = 1024; i < 2048; i++)
                HalfToFloatMantissaTable[i] = 0x38000000 + (((uint)(i - 1024)) << 13);

            //Exponent table

            //0 => 0
            HalfToFloatExponentTable[0] = 0;

            for (i = 1; i < 63; i++)
            {
                if (i < 31)
                {
                    //Positive Numbers
                    HalfToFloatExponentTable[i] = ((uint)i) << 23;
                }
                else
                {
                    //Negative Numbers
                    HalfToFloatExponentTable[i] = 0x80000000 + (((uint)(i - 32)) << 23);
                }
            }
            HalfToFloatExponentTable[31] = 0x47800000;
            HalfToFloatExponentTable[32] = 0x80000000;
            HalfToFloatExponentTable[63] = 0xC7800000;

            //Offset table
            HalfToFloatOffsetTable[0] = 0;
            for (i = 1; i < 64; i++)
                HalfToFloatOffsetTable[i] = 1024;
            HalfToFloatOffsetTable[32] = 0;

            //Float to Half tables
            for (i = 0; i < 256; i++)
            {
                int e = i - 127;
                if (e < -24)
                {
                    //Very small numbers map to zero
                    FloatToHalfBaseTable[i | 0x000] = 0x0000;
                    FloatToHalfBaseTable[i | 0x100] = 0x8000;
                    FloatToHalfShiftTable[i | 0x000] = 24;
                    FloatToHalfShiftTable[i | 0x100] = 24;
                }
                else if (e < -14)
                {
                    //Small numbers map to denorms
                    FloatToHalfBaseTable[i | 0x000] = (ushort)((0x0400 >> (-e - 14)));
                    FloatToHalfBaseTable[i | 0x100] = (ushort)((0x0400 >> (-e - 14)) | 0x8000);
                    FloatToHalfShiftTable[i | 0x000] = (byte)(-e - 1);
                    FloatToHalfShiftTable[i | 0x100] = (byte)(-e - 1);
                }
                else if (e <= 15)
                {
                    //Normal numbers just lose precision
                    FloatToHalfBaseTable[i | 0x000] = (ushort)(((e + 15) << 10));
                    FloatToHalfBaseTable[i | 0x100] = (ushort)(((e + 15) << 10) | 0x8000);
                    FloatToHalfShiftTable[i | 0x000] = 13;
                    FloatToHalfShiftTable[i | 0x100] = 13;
                }
                else if (e < 128)
                {
                    //Large numbers map to Infinity
                    FloatToHalfBaseTable[i | 0x000] = 0x7C00;
                    FloatToHalfBaseTable[i | 0x100] = 0xFC00;
                    FloatToHalfShiftTable[i | 0x000] = 24;
                    FloatToHalfShiftTable[i | 0x100] = 24;
                }
                else
                {
                    //Infinity and NaN's stay Infinity and NaN's
                    FloatToHalfBaseTable[i | 0x000] = 0x7C00;
                    FloatToHalfBaseTable[i | 0x100] = 0xFC00;
                    FloatToHalfShiftTable[i | 0x000] = 13;
                    FloatToHalfShiftTable[i | 0x100] = 13;
                }
            }
        }

        public static float Unpack(ushort value)
        {
            var conv = new FloatToUint();
            conv.uintValue = HalfToFloatMantissaTable[HalfToFloatOffsetTable[value >> 10] + (((uint)value) & 0x3ff)] + HalfToFloatExponentTable[value >> 10];
            return conv.floatValue;
        }

        public static ushort Pack(float value)
        {
            FloatToUint conv = new FloatToUint();
            conv.floatValue = value;
            return (ushort)(FloatToHalfBaseTable[(conv.uintValue >> 23) & 0x1ff] + ((conv.uintValue & 0x007fffff) >> FloatToHalfShiftTable[(conv.uintValue >> 23) & 0x1ff]));
        }
    }
}
