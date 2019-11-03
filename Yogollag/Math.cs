using CodeGen;
using SFML.System;
using System;
using System.Collections.Generic;
using System.Text;
using Volatile;
using LiteNetLib.Utils;
using NetworkEngine;
using Newtonsoft.Json;
using Definitions;

namespace Yogollag
{

    [GenerateSync]
    [KnownDefinitionsType]
    public struct Vec2
    {
        public override string ToString()
        {
            return $"{X}:{Y}";
        }
        public Vec2(float x, float y)
        {
            X = x;
            Y = y;
        }
        public static Vec2 New(float x, float y) => new Vec2() { X = x, Y = y };
        [Sync(SyncType.Client)]
        public float X { get; set; }
        [Sync(SyncType.Client)]
        public float Y { get; set; }
        public static implicit operator Vector2f(Vec2 vec)
        {
            return new Vector2f(vec.X, vec.Y);
        }
        public static implicit operator Vec2(Vector2f vec)
        {
            return new Vec2() { X = vec.X, Y = vec.Y };
        }
        public static implicit operator Vector2(Vec2 vec)
        {
            return new Vector2(vec.X, vec.Y);
        }
        public static implicit operator Vec2(Vector2 vec)
        {
            return new Vec2() { X = vec.x, Y = vec.y };
        }
        public static bool operator ==(Vec2 p, Vec2 p2)
        {
            return p.X == p2.X && p.Y == p2.Y;
        }
        public static bool operator !=(Vec2 p, Vec2 p2)
        {
            return !(p == p2);
        }
        public static Vec2 operator +(Vec2 p, Vec2 p2)
        {
            return new Vec2() { X = p.X + p2.X, Y = p.Y + p2.Y };
        }
        public static Vec2 operator -(Vec2 p, Vec2 p2)
        {
            return new Vec2() { X = p.X - p2.X, Y = p.Y - p2.Y };
        }
        public static Vec2 operator -(Vec2 p)
        {
            return new Vec2(-p.X, -p.Y);
        }
        [JsonIgnore]
        public float Length => (float)Math.Sqrt(X * X + Y * Y);
        [JsonIgnore]
        public Vec2 Normal => new Vec2() { X = X, Y = Y } / (new Vec2() { X = X, Y = Y }).Length;
        public static Vec2 operator *(Vec2 p, float s)
        {
            return new Vec2() { X = p.X * s, Y = p.Y * s };
        }

        internal Vector2 ToVolt()
        {
            return new Vector2(X, Y);
        }

        public static Vec2 operator /(Vec2 p, float s)
        {
            return new Vec2() { X = p.X / s, Y = p.Y / s };
        }

        public override bool Equals(object obj)
        {
            if (!(obj is Vec2))
            {
                return false;
            }

            var vec = (Vec2)obj;
            return X == vec.X &&
                   Y == vec.Y;
        }

        [ThreadStatic]
        static System.Random _random = new Random(0);
        internal static Vec2 Random(float maxX, float maxY)
        {
            return new Vec2() { X = (float)_random.NextDouble() * maxX, Y = (float)_random.NextDouble() * maxY };
        }
        public static float AngleBetween(Vec2 vector1, Vec2 vector2)
        {
            float sin = vector1.X * vector2.Y - vector2.X * vector1.Y;
            float cos = vector1.X * vector2.X + vector1.Y * vector2.Y;

            return (float)(Math.Atan2(sin, cos) * (180 / Math.PI));
        }
    }

    public struct Vec2Int
    {
        public static Vec2Int New(int x, int y) => new Vec2Int() { X = x, Y = y };
        public int X { get; set; }
        public int Y { get; set; }
        public static implicit operator Vector2f(Vec2Int vec)
        {
            return new Vector2f(vec.X, vec.Y);
        }
        public static bool operator ==(Vec2Int p, Vec2Int p2)
        {
            return p.X == p2.Y && p.Y == p2.Y;
        }
        public static bool operator !=(Vec2Int p, Vec2Int p2)
        {
            return !(p == p2);
        }
        public static Vec2Int operator +(Vec2Int p, Vec2Int p2)
        {
            return new Vec2Int() { X = p.X + p2.X, Y = p.Y + p2.Y };
        }
        public static Vec2Int operator -(Vec2Int p, Vec2Int p2)
        {
            return new Vec2Int() { X = p.X - p2.X, Y = p.Y - p2.Y };
        }
        public float Length => (float)Math.Sqrt(X * X + Y * Y);

        public static Vec2Int operator *(Vec2Int p, int s)
        {
            return new Vec2Int() { X = p.X * s, Y = p.Y * s };
        }
        public static Vec2Int operator /(Vec2Int p, int s)
        {
            return new Vec2Int() { X = p.X / s, Y = p.Y / s };
        }

        public override bool Equals(object obj)
        {
            if (!(obj is Vec2Int))
            {
                return false;
            }

            var vec = (Vec2Int)obj;
            return X == vec.X &&
                   Y == vec.Y;
        }

        [ThreadStatic]
        static System.Random _random = new Random(0);
        internal static Vec2Int Random(int maxX, int maxY)
        {
            return new Vec2Int() { X = (int)_random.NextDouble() * maxX, Y = (int)_random.NextDouble() * maxY };
        }
    }
}
