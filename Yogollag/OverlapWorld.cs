using System;
using System.Collections.Generic;
using System.Text;
using SharpMath2;
using Microsoft.Xna.Framework;
namespace Yogollag
{
    public class OverlapWorld
    {
        public List<OverlapShape> _shapes = new List<OverlapShape>();
        public List<OverlapShape> _failedShapes = new List<OverlapShape>();
        private readonly float _sizeX;
        private readonly float _sizeY;

        public OverlapWorld(float sizeX, float sizeY)
        {
            this._sizeX = sizeX;
            this._sizeY = sizeY;
        }
        public bool CanAdd(OverlapShape shape)
        {
            foreach (var otherShape in _shapes)
                if (shape.Overlaps(otherShape))
                    return false;
            //if (shape.Outside(_sizeX, _sizeY))
            //    return false;
            return true;
        }
        public void Add(OverlapShape shape)
        {
            _shapes.Add(shape);
        }

        public void Remove(OverlapShape shape)
        {
            _shapes.Remove(shape);
        }

        internal void AddFailedBox(OverlapBox box)
        {
            _failedShapes.Add(box);
        }
    }

    public abstract class OverlapShape
    {
        internal abstract bool Outside(float sizeX, float sizeY);

        internal abstract bool Overlaps(OverlapShape otherShape);
    }

    public class OverlapBox : OverlapShape
    {
        public Polygon2 Poly;
        public Rotation2 Rot;
        public Vector2 Pos;
        public float RotAngles;
        public Vec2 Size;
        public bool CenterAtTheBottom;
        public OverlapBox(Vec2 pos, Vec2 size, float rot, bool centerAtTheBottom)
        {
            CenterAtTheBottom = centerAtTheBottom;
            Size = size;
            var hSize = size / 2;
            var polygon = false ?
                new Polygon2(new[] { new Vector2(-hSize.X, 0), new Vector2(hSize.X, 0), new Vector2(hSize.X, size.Y), new Vector2(-hSize.X, size.Y) }, new Vector2(0, 0))
                :
                new Polygon2(new[] { new Vector2(-hSize.X, -hSize.Y), new Vector2(hSize.X, -hSize.Y), new Vector2(hSize.X, hSize.Y), new Vector2(-hSize.X, hSize.Y) });

            var rotation = new Rotation2((float)(Math.PI * (rot / 180)));
            var position = new Vector2(pos.X, pos.Y);
            Poly = polygon;
            Rot = rotation;
            Pos = position;
            RotAngles = rot;
        }
        internal override bool Outside(float sizeX, float sizeY)
        {
            var hSize = new Vec2() { X = sizeX / 2, Y = sizeY / 2 };
            var polygon = new Polygon2(new[] { new Vector2(-hSize.X, -hSize.Y), new Vector2(hSize.X, -hSize.Y), new Vector2(hSize.X, hSize.Y), new Vector2(-hSize.X, hSize.Y) });
            if (!Polygon2.Contains(polygon, Vector2.Zero, Rotation2.Zero, Poly.Center, false))
                return true;
            return false;
        }

        internal override bool Overlaps(OverlapShape otherShape)
        {
            if(otherShape is OverlapBox b)
            {
                return Polygon2.Intersects(b.Poly, Poly, b.Pos, Pos, b.Rot, Rot, false);
            }
            return false;
        }
    }
}
