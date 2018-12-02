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
        public static Font Font = new Font("ARIAL.TTF");
        public static View RestoreView;

        public static bool IsActive { get; internal set; }

        public static void Begin()
        {
            Win.SetView(Win.DefaultView);
            _index = 0;
        }
        public static void End()
        {
            Win.SetView(RestoreView);
            if (!Mouse.IsButtonPressed(Mouse.Button.Left))
            {
                _hotControl = -1;
                _pressed = false;
            }
        }
        public static bool DrawButton(Vector2f position, string text, Sprite sprite = null)
        {
            _index++;
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
            _buttonShape.Size = new Vector2f(text.Length * 20, 40);
            _buttonShape.Draw(Win, RenderStates.Default);
            if (sprite != null)
            {
                sprite.Position = position;
                sprite.Draw(Win, RenderStates.Default);
            }
            _buttonText.Draw(Win, RenderStates.Default);

            if (GUI.IsActive)
            {
                if (!Mouse.IsButtonPressed(Mouse.Button.Left) && _pressed)
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
                if (Mouse.IsButtonPressed(Mouse.Button.Left))
                {
                    _pressed = true;
                    if (new FloatRect(_buttonShape.Position, _buttonShape.Size).Contains(Mouse.GetPosition(Win).X, Mouse.GetPosition(Win).Y))
                    {
                        _hotControl = _index;
                    }
                }
            }
            return false;

        }
    }
}
