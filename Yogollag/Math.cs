using MessagePack;
using SFML.System;
using System;
using System.Collections.Generic;
using System.Text;
using Volatile;

namespace Yogollag
{
    [MessagePackObject(true)]
    public struct Vec2
    {
        public static Vec2 New(float x, float y) => new Vec2() { X = x, Y = y };
        public float X { get; set; }
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
            return p.X == p2.Y && p.Y == p2.Y;
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
        [IgnoreMember]
        public float Length => (float)Math.Sqrt(X * X + Y * Y);
        [IgnoreMember]
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

        static System.Random _random = new Random();
        internal static Vec2 Random(float maxX, float maxY)
        {
            return new Vec2() { X = (float)_random.NextDouble() * maxX, Y = (float)_random.NextDouble() * maxY };
        }
    }

    [MessagePackObject(true)]
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
        [IgnoreMember]
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

        static System.Random _random = new Random();
        internal static Vec2Int Random(int maxX, int maxY)
        {
            return new Vec2Int() { X = (int)_random.NextDouble() * maxX, Y = (int)_random.NextDouble() * maxY };
        }
    }
}
