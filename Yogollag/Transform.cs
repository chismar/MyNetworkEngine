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
        public void DrawShapeAt(RenderWindow _win, Shape _shape, Vec2 shapeSize, Vec2 pivot)
        {
            _shape.Position = _transform.TransformPoint(-shapeSize.X * pivot.X, -shapeSize.Y * pivot.Y);
            _shape.Rotation = GlobalRot;
            _shape.Draw(_win, RenderStates.Default);
        }
        public void DrawAsDir(RenderWindow _win, float scale = 1f)
        {
            _circleShape.Radius = 7 * scale;
            _circleShape.FillColor = Color.Transparent;
            _circleShape.OutlineThickness = 1 * scale;
            _circleShape.OutlineColor = Color.Red;
            _circleShape.Position = _transform.TransformPoint(0, 0) + new Vector2f(-7 * scale, -7 * scale);
            _circleShape.Draw(_win, RenderStates.Default);

            _rectShape.Size = new Vector2f(2f * scale, 15 * scale);
            _rectShape.Position = _transform.TransformPoint(0f, 0) + new Vector2f(1 * scale, 0);
            _rectShape.Rotation = GlobalRot - 180;
            _rectShape.FillColor = Color.Transparent;
            _rectShape.OutlineThickness = 1 * scale;
            _rectShape.OutlineColor = Color.Red;
            _rectShape.Draw(_win, RenderStates.Default);

            _rectShape.Size = new Vector2f(2f * scale, 12 * scale);
            _rectShape.Position = _transform.TransformPoint(0f, 0f) + new Vector2f(0, 1 * scale);
            _rectShape.Rotation = GlobalRot - 90;
            _rectShape.FillColor = Color.Transparent;
            _rectShape.OutlineThickness = 1 * scale;
            _rectShape.OutlineColor = Color.Blue;
            _rectShape.Draw(_win, RenderStates.Default);
        }
        public HierarchyTransform(Vec2 pos, float rotation, HierarchyTransform parent)
        {
            _pos = Vec2.New(pos.X, -pos.Y);
            _rot = rotation;
            _parent = parent;
        }
    }
}
