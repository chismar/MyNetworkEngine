using SFML.Graphics;
using SFML.System;
using SFML.Window;
using System;
using System.Collections.Generic;
using System.Text;

namespace Yogollag
{
    static class GUI
    {
        static int _hotControl = -1;
        static bool _pressed = false;
        static Text _buttonText;
        static RectangleShape _buttonShape;
        static int _index;
        public static RenderWindow Win;
        public static Font Font;
        public static View RestoreView;

        public static bool IsActive { get; internal set; }

        public static void Begin()
        {
            if(Win != null)
            {
                Font = new Font("ARIAL.TTF");
                Win.SetView(Win.DefaultView);
            }
            _index = 0;
        }
        public static void End()
        {
            if (Win != null)
            {
                Win.SetView(RestoreView);
            }
            if (!EnvironmentAPI.Input.IsButtonPressed(Mouse.Button.Left))
            {
                _hotControl = -1;
                _pressed = false;
            }
        }

        public static bool SlotButton(Vector2f position, Vector2f size, SpriteHandle sprite)
        {
            _index++;

            if (_hotControl == _index)
                sprite.Color = new Color(100, 100, 100, 255);
            else
                sprite.Color = new Color(140, 140, 140, 255);

            if (!GUI.IsActive)
                sprite.Color = new Color(200, 100, 100, 255);
            sprite.Scale = new Vector2f(size.X / sprite.TextureRect.X, size.Y / sprite.TextureRect.Y);
            sprite.Origin = new Vector2f(sprite.TextureRect.X / 2, sprite.TextureRect.Y / 2);
            sprite.Position = position;
            EnvironmentAPI.Draw.SpriteGUI(sprite);

            if (GUI.IsActive)
            {
                if (!Mouse.IsButtonPressed(Mouse.Button.Left) && _pressed)
                {
                    var hc = _hotControl;
                    if (_index == hc)
                    {
                        _pressed = false;
                        _hotControl = -1;
                        if (new FloatRect(sprite.Position - sprite.Origin * sprite.Scale.X, size).Contains(Mouse.GetPosition(Win).X, Mouse.GetPosition(Win).Y))
                        {
                            return true;
                        }
                    }
                }
                if (Mouse.IsButtonPressed(Mouse.Button.Left))
                {
                    _pressed = true;
                    if (new FloatRect(sprite.Position - sprite.Origin * sprite.Scale.X, size).Contains(Mouse.GetPosition(Win).X, Mouse.GetPosition(Win).Y))
                    {
                        _hotControl = _index;
                    }
                }
            }
            return false;

        }
        public static bool SlotButton(Vector2f position, SpriteHandle sprite)
        {
            return SlotButton(position, new Vector2f(sprite.TextureRect.X, sprite.TextureRect.Y), sprite);

        }
        public static bool Button(Vector2f position, Vector2f size, string text, SpriteHandle sprite, bool scaleToFit = false)
        {
            /*_index++;
            if (_buttonText == null)
            {
                _buttonText = new Text();
                _buttonText.Font = Font;
                _buttonShape = new RectangleShape();
                _buttonShape.FillColor = new Color(140, 140, 140, 255);
            }

            if (_hotControl == _index)
                _buttonShape.FillColor = new Color(100, 100, 100, 255);
            else
                _buttonShape.FillColor = new Color(140, 140, 140, 255);

            if (!GUI.IsActive)
                _buttonShape.FillColor = new Color(200, 100, 100, 255);
            _buttonText.DisplayedString = text;
            _buttonText.Position = position;
            _buttonShape.Position = position;
            _buttonShape.Size = size;
            _buttonShape.Draw(Win, RenderStates.Default);
            if (sprite.SpriteDef != null)
            {
                if (scaleToFit)
                    sprite.Scale = new Vector2f(size.X / sprite.TextureRect.X, size.Y / sprite.TextureRect.Y);
                else
                    sprite.Scale = new Vector2f(1, 1);
                sprite.Origin = new Vector2f(sprite.TextureRect.X / 2, sprite.TextureRect.Y / 2);
                sprite.Position = position;
                EnvironmentAPI.Draw.SpriteGUI(sprite);
            }
            _buttonText.Draw(Win, RenderStates.Default);

            if (GUI.IsActive)
            {
                if (!EnvironmentAPI.Input.IsButtonPressed(Mouse.Button.Left) && _pressed)
                {
                    var hc = _hotControl;
                    if (_index == hc)
                    {
                        _pressed = false;
                        _hotControl = -1;
                        if (new FloatRect(_buttonShape.Position, _buttonShape.Size).Contains(Mouse.GetPosition(Win).X, Mouse.GetPosition(Win).Y))
                        {
                            return true;
                        }
                    }
                }
                if (EnvironmentAPI.Input.IsButtonPressed(Mouse.Button.Left))
                {
                    _pressed = true;
                    if (new FloatRect(_buttonShape.Position, _buttonShape.Size).Contains(Mouse.GetPosition(Win).X, Mouse.GetPosition(Win).Y))
                    {
                        _hotControl = _index;
                    }
                }
            }
            return false;*/
            return EnvironmentAPI.Imgui.Button(position, size, text, sprite, scaleToFit);

        }
        public static bool Button(Vector2f position, SpriteHandle sprite, string text = null)
        {
            return Button(position, new Vector2f(sprite.TextureRect.X, sprite.TextureRect.Y), text, sprite);
        }
        public static bool Button(Vector2f position, string text, SpriteHandle sprite = default)
        {
            return Button(position, new Vector2f(text.Length * 20, 40), text, sprite, false);
        }
    }
}
