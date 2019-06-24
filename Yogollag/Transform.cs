using System;
using System.Collections.Generic;
using System.Text;
using SFML;
using SFML.Graphics;
using SFML.System;

namespace Yogollag
{
    class HierarchyTransform
    {
        Vec2 _pos;
        float _rot;
        HierarchyTransform _parent;
        public float GlobalRot
        {
            get
            {
                float curRot = _parent == null ? 0 : _parent.GlobalRot;
                curRot += _rot;
                return curRot;
            }
        }

        public Vec2 GlobalPos
        {
            get
            {
                var p = _transform.TransformPoint(0, 0);
                return Vec2.New(p.X, p.Y);
            }
        }
        Transform _transform
        {
            get
            {
                Transform t = _parent == null ? Transform.Identity : _parent._transform;
                t.Translate(_pos.X, _pos.Y);
                t.Rotate(_rot);
                return t;
            }
        }
        public Vec2 GetWorldPosInSpaceOf(Vec2 local)
        {
            var t = _transform;
            var point = t.TransformPoint(local.X, local.Y);
            return Vec2.New(point.X, point.Y);
        }
        RectangleShape _rectShape = new RectangleShape();
        CircleShape _circleShape = new CircleShape();
        public void DrawShapeAt(RenderTarget rt, Shape shape, Vec2 shapeSize, Vec2 pivot)
        {
            shape.Position = _transform.TransformPoint(shapeSize.X * pivot.X, shapeSize.Y * pivot.Y);
            shape.Rotation = GlobalRot - 180;
            shape.Draw(rt, RenderStates.Default);
        }
        public void DrawSpriteAt(RenderTarget rt, Sprite sprite, Vec2 shapeSize, Vec2 pivot)
        {
            sprite.Position = _transform.TransformPoint(shapeSize.X * pivot.X, shapeSize.Y * pivot.Y);
            sprite.Rotation = GlobalRot - 180;
            sprite.Origin = new Vector2f(sprite.TextureRect.Width / 2, sprite.TextureRect.Height / 2);
            sprite.Scale = new Vector2f(shapeSize.X / sprite.TextureRect.Width, shapeSize.Y / sprite.TextureRect.Height);
            sprite.Draw(rt, RenderStates.Default);
        }
        public void DrawAsDir(RenderTarget rt, float scale = 1f)
        {
            _circleShape.Radius = 7 * scale;
            _circleShape.FillColor = Color.Transparent;
            _circleShape.OutlineThickness = 1 * scale;
            _circleShape.OutlineColor = Color.Red;
            _circleShape.Position = _transform.TransformPoint(0, 0) + new Vector2f(-7 * scale, -7 * scale);
            _circleShape.Draw(rt, RenderStates.Default);

            _rectShape.Size = new Vector2f(2f * scale, 15 * scale);
            _rectShape.Position = _transform.TransformPoint(0f, 0) + new Vector2f(1 * scale, 0);
            _rectShape.Rotation = GlobalRot;
            _rectShape.FillColor = Color.Transparent;
            _rectShape.OutlineThickness = 1 * scale;
            _rectShape.OutlineColor = Color.Red;
            _rectShape.Draw(rt, RenderStates.Default);

            _rectShape.Size = new Vector2f(2f * scale, 12 * scale);
            _rectShape.Position = _transform.TransformPoint(0f, 0f) + new Vector2f(0, 1 * scale);
            _rectShape.Rotation = GlobalRot - 90;
            _rectShape.FillColor = Color.Transparent;
            _rectShape.OutlineThickness = 1 * scale;
            _rectShape.OutlineColor = Color.Blue;
            _rectShape.Draw(rt, RenderStates.Default);
        }
        public HierarchyTransform(Vec2 pos, float rotation, HierarchyTransform parent)
        {
            _pos = Vec2.New(pos.X, pos.Y);
            _rot = rotation;
            _parent = parent;
        }
    }
}
