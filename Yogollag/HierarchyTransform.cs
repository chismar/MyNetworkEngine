using System;
using System.Collections.Generic;
using System.Text;
using SFML;
using SFML.Graphics;
using SFML.System;

namespace Yogollag
{
    public struct HierarchyTransform
    {
        Vec2 _pos;
        float _rot;
        //HierarchyTransform _parent;
        public float GlobalRot
        {
            get;
            private set;
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
            get;
            set;
        }
        public Vec2 GetWorldPosInSpaceOf(Vec2 local)
        {
            var t = _transform;
            var point = t.TransformPoint(local.X, local.Y);
            return Vec2.New(point.X, point.Y);
        }
        public void DrawShapeAt(RectShapeHandle shape, Vec2 pivot)
        {
            shape.Pivot = pivot;
            shape.Position = _transform.TransformPoint(Vec2.New(0,0));
            shape.Rotation = GlobalRot - 180;
            EnvironmentAPI.Draw.Rect(shape);
        }
        public void DrawShapeAt(CircleShapeHandle shape, Vec2 pivot)
        {
            shape.Position = _transform.TransformPoint(Vec2.New(0, 0));
            EnvironmentAPI.Draw.Circle(shape);
        }
        public void DrawSpriteAt(SpriteHandle sprite, Vec2 shapeSize, Vec2 pivot, Vec2? scale = null)
        {
            sprite.Position = _transform.TransformPoint(shapeSize.X * pivot.X, shapeSize.Y * pivot.Y);
            sprite.Rotation = GlobalRot - 180;
            sprite.Origin = new Vector2f(sprite.TextureRect.X / 2, sprite.TextureRect.Y / 2);
            if (scale.HasValue)
                sprite.Scale = new Vector2f(shapeSize.X / sprite.TextureRect.X * scale.Value.X, shapeSize.Y / sprite.TextureRect.Y * scale.Value.Y);
            else
                sprite.Scale = new Vector2f(shapeSize.X / sprite.TextureRect.X, shapeSize.Y / sprite.TextureRect.Y);
            EnvironmentAPI.Draw.Sprite(sprite);
        }
        public void DrawAsDir(float scale = 1f)
        {
            var circleShape = new CircleShapeHandle();
            circleShape.Radius = 7 * scale;
            circleShape.FillColor = Color.Transparent;
            circleShape.OutlineThickness = 1 * scale;
            circleShape.OutlineColor = Color.Magenta;
            circleShape.Position = _transform.TransformPoint(0, 0);
            EnvironmentAPI.Draw.Circle(circleShape);
            var rectShape = new RectShapeHandle();
            rectShape.Size = new Vector2f(2f * scale, 15 * scale);
            rectShape.Position = _transform.TransformPoint(0f, 0);
            rectShape.Rotation = GlobalRot;
            rectShape.FillColor = Color.Transparent;
            rectShape.OutlineThickness = 1 * scale;
            rectShape.OutlineColor = Color.Magenta;
            EnvironmentAPI.Draw.Rect(rectShape);

            rectShape.Size = new Vector2f(2f * scale, 12 * scale);
            rectShape.Position = _transform.TransformPoint(0f, 0f);
            rectShape.Rotation = GlobalRot - 90;
            rectShape.FillColor = Color.Transparent;
            rectShape.OutlineThickness = 1 * scale;
            rectShape.OutlineColor = Color.Magenta;
            EnvironmentAPI.Draw.Rect(rectShape);
        }
        public HierarchyTransform(Vec2 pos, float rotation, HierarchyTransform? parent)
        {
            _pos = Vec2.New(pos.X, pos.Y);
            _rot = rotation;
            float curRot = parent == null ? 0 : parent.Value.GlobalRot;
            curRot += _rot;
            GlobalRot =  curRot;
            Transform t = parent == null ? Transform.Identity : parent.Value._transform;
            t.Translate(_pos.X, _pos.Y);
            t.Rotate(_rot);
            //t.Translate(_attachmentOffset);
            _transform =  t;
        }
    }

    public struct CircleShapeHandle
    {
        public float Radius { get; set; }
        public Vec2 Position { get; set; }
        public Color FillColor { get; set; }
        public float OutlineThickness { get; set; }
        public Color OutlineColor { get; set; }
    }
    public struct RectShapeHandle
    {
        public Vec2 Size { get; set; }
        public Vec2 Position { get; set; }
        public float Rotation { get; set; }
        public Color FillColor { get; set; }
        public float OutlineThickness { get; set; }
        public Color OutlineColor { get; set; }
        public Vec2 Pivot { get; internal set; }
    }
    public struct TextHandle
    {
        public Vec2 Position { get; set; }
        public string Text { get; set; }
    }
}
