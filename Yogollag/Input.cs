using SFML.Graphics;
using SFML.Window;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Yogollag
{
    public static class EnvironmentAPI
    {
        public static InputApi Input;
        public static TimeApi Time;
        public static DrawApi Draw;
        public static WindowApi Win;
        public static ImguiApi Imgui;
        public static CurveApi Curve;
    }
    public interface CurveApi
    {
        float GetCurveValue(string curveName, float value);
    }
    public interface ImguiApi
    {
        bool Button(Vec2 position, Vec2 size, string text, SpriteHandle sprite, bool scaleToFit = false);
    }
    public interface WindowApi
    {
        Vec2 Size { get; }
    }

    public class SFMLWindowApi : WindowApi
    {
        public RenderWindow _win;
        public Vec2 Size => Vec2.New(_win.Size.X, _win.Size.Y);
    }
    public interface DrawApi
    {
        void Circle(CircleShapeHandle handle);
        void Rect(RectShapeHandle handle);
        void Sprite(SpriteHandle handle);
        void SpriteGUI(SpriteHandle sprite);
        void Text(TextHandle text);
    }
    public interface TimeApi
    {
        float DeltaTime { get; }
    }
    public interface InputApi
    {
        Vec2 GlobalMousePos { get; }
        Vec2 MouseDirFromCameraCenter { get; }
        bool IsKeyPressed(Keyboard.Key key);
        bool WasKeyPressed(Keyboard.Key key);
        bool IsButtonPressed(Mouse.Button button);
        bool WasButtonPressed(Mouse.Button button);
    }

    public class SFMLDrawApi : DrawApi
    {
        public RenderWindow _win;

        CircleShape _circleShape;
        RectangleShape _rectShape;
        Text _text;
        public void Circle(CircleShapeHandle handle)
        {
            if(_circleShape == null)
                _circleShape = new CircleShape();
            _circleShape.Radius = handle.Radius;
            _circleShape.FillColor = handle.FillColor;
            _circleShape.OutlineThickness = handle.OutlineThickness;
            _circleShape.OutlineColor = handle.OutlineColor;
            _circleShape.Position = handle.Position;
            _circleShape.Draw(_win, RenderStates.Default);
        }

        public void Rect(RectShapeHandle handle)
        {
            if (_rectShape == null)
                _rectShape = new RectangleShape();
            _rectShape.Size = handle.Size;
            _rectShape.FillColor = handle.FillColor;
            _rectShape.OutlineThickness = handle.OutlineThickness;
            _rectShape.OutlineColor = handle.OutlineColor;
            _rectShape.Position = handle.Position;
            _rectShape.Draw(_win, RenderStates.Default);
        }

        public void Sprite(SpriteHandle handle)
        {
            var sprite = Sprites.GetSprite(handle.SpriteDef);
            sprite.Color = handle.Color;
            sprite.Position = handle.Position;
            sprite.Origin = handle.Origin;
            sprite.Rotation = handle.Rotation;
            sprite.Scale = handle.Scale;
            sprite.Draw(_win, RenderStates.Default);
        }

        public void SpriteGUI(SpriteHandle handle)
        {
            var sprite = Sprites.GetSprite(handle.SpriteDef);
            sprite.Color = handle.Color;
            sprite.Position = handle.Position;
            sprite.Origin = handle.Origin;
            sprite.Rotation = handle.Rotation;
            sprite.Scale = handle.Scale;
            sprite.Draw(_win, RenderStates.Default);
        }

        public void Text(TextHandle sprite)
        {
            throw new NotImplementedException();
        }
    }
    public class SFMLTime : TimeApi
    {
        public float DeltaTime => GetDeltaTime();
        DateTime _lastUpdateTime;
        float GetDeltaTime()
        {
            if (_lastUpdateTime == default(DateTime))
            {
                _lastUpdateTime = DateTime.UtcNow;
                return 1 / 60f;
            }
            var delta = DateTime.UtcNow - _lastUpdateTime;
            return (float)delta.TotalSeconds;
        }
    }

    public class SFMLInput : InputApi
    {
        public RenderWindow _win;
        public Vec2 GlobalMousePos
        {
            get
            {
                var mPos = Mouse.GetPosition(_win);
                var worldPos = _win.MapPixelToCoords(mPos);
                return worldPos;
            }
        }
        public Vec2 MouseDirFromCameraCenter { get; }

        public bool IsKeyPressed(Keyboard.Key key)
        {
            return Keyboard.IsKeyPressed(key);
        }

        public bool WasButtonPressed(Mouse.Button button)
        {
            return Mouse.IsButtonPressed(button);
        }
        public bool IsButtonPressed(Mouse.Button button)
        {
            return Mouse.IsButtonPressed(button);
        }

        public bool WasKeyPressed(Keyboard.Key key)
        {
            return Keyboard.IsKeyPressed(key);
        }
    }


}
