using NetworkEngine;
using SFML.Graphics;
using SFML.System;
using SFML.Window;
using System;
using System.Collections.Generic;
using System.Linq;
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
        private static bool _mouseButtonPressedRight = false;
        private static bool _mouseButtonPressedLeft = false;
        private static Mouse.Button _mouseButtonType = Mouse.Button.Left;
        public static bool IsActive { get; internal set; }

        public static void Begin()
        {
            Win.SetView(Win.DefaultView);
            _index = 0;
        }
        public static void End()
        {
            Win.SetView(RestoreView);
            if (!Mouse.IsButtonPressed(Mouse.Button.Left) && !Mouse.IsButtonPressed(Mouse.Button.Right))
            {
                _hotControl = -1;
            }
            if (!Mouse.IsButtonPressed(Mouse.Button.Left))
            {
                _mouseButtonPressedLeft = false;
            }
            if (!Mouse.IsButtonPressed(Mouse.Button.Right))
            {
                _mouseButtonPressedRight = false;
            }
        }

        public static bool SlotButton(Vector2f position, Vector2f size, Sprite sprite)
        {
            _index++;

            if (_hotControl == _index)
                sprite.Color = new Color(100, 100, 100, 255);
            else
                sprite.Color = new Color(140, 140, 140, 255);

            if (!GUI.IsActive)
                sprite.Color = new Color(200, 100, 100, 255);
            sprite.Scale = new Vector2f(size.X / sprite.TextureRect.Width, size.Y / sprite.TextureRect.Height);
            sprite.Origin = new Vector2f(sprite.TextureRect.Width / 2, sprite.TextureRect.Height / 2);
            sprite.Position = position;
            sprite.Draw(Win, RenderStates.Default);

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
        public static bool SlotButton(Vector2f position, Sprite sprite)
        {
            return SlotButton(position, new Vector2f(sprite.TextureRect.Width, sprite.TextureRect.Height), sprite);

        }
        public static bool Button(Vector2f position, Vector2f size, string text, Sprite sprite, bool scaleToFit = false)
        {
            bool pressed = false;
            if (_mouseButtonType == Mouse.Button.Right)
                pressed = _mouseButtonPressedRight;
            if (_mouseButtonType == Mouse.Button.Left)
                pressed = _mouseButtonPressedLeft;

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
            _buttonShape.Size = size;
            _buttonShape.Draw(Win, RenderStates.Default);
            if (sprite != null)
            {
                if (scaleToFit)
                    sprite.Scale = new Vector2f(size.X / sprite.TextureRect.Width, size.Y / sprite.TextureRect.Height);
                else
                    sprite.Scale = new Vector2f(1, 1);
                sprite.Origin = new Vector2f(sprite.TextureRect.Width / 2, sprite.TextureRect.Height / 2);
                sprite.Position = position;
                sprite.Draw(Win, RenderStates.Default);
            }
            _buttonText.Draw(Win, RenderStates.Default);
            if (GUI.IsActive)
            {
                if (!Mouse.IsButtonPressed(_mouseButtonType) && pressed)
                {
                    var hc = _hotControl;
                    if (_index == hc)
                    {
                        pressed = false;
                        _hotControl = -1;
                        if (new FloatRect(_buttonShape.Position, _buttonShape.Size).Contains(Mouse.GetPosition(Win).X, Mouse.GetPosition(Win).Y))
                        {
                            return true;
                        }
                    }
                }
                if (Mouse.IsButtonPressed(_mouseButtonType))
                {
                    pressed = true;
                    if (new FloatRect(_buttonShape.Position, _buttonShape.Size).Contains(Mouse.GetPosition(Win).X, Mouse.GetPosition(Win).Y))
                    {
                        _hotControl = _index;
                    }
                }
            }
            if (pressed)
            {
                if (_mouseButtonType == Mouse.Button.Right)
                    _mouseButtonPressedRight = true;
                if (_mouseButtonType == Mouse.Button.Left)
                    _mouseButtonPressedLeft = true;
            }
            else
            {
                if (_mouseButtonType == Mouse.Button.Right)
                    _mouseButtonPressedRight = false;
                if (_mouseButtonType == Mouse.Button.Left)
                    _mouseButtonPressedLeft = false;
            }
            return false;

        }
        public static bool Button(Vector2f position, Sprite sprite, string text = null)
        {
            return Button(position, new Vector2f(sprite.TextureRect.Width, sprite.TextureRect.Height), text, sprite);
        }
        public static bool Button(Vector2f position, string text, Sprite sprite = null)
        {
            return Button(position, new Vector2f(text.Length * 20, 40), text, sprite, false);
        }
        public static void DrawOtherPlayer(Vector2f pos, GamePlayerEntity entity)
        {
            pos += new Vector2f(0, 250);
            if (Button(pos, entity.Name))
            {

            }
            int index = 0;
            var vec2 = pos + new Vector2f(200, 0);
            var deltaX = 150f;
            foreach (var targetedDomain in entity.Def.TargetedDomains)
            {
                _mouseButtonType = Mouse.Button.Left;
                if (Button(vec2 + new Vector2f(deltaX * index, 0), targetedDomain.Key))
                {
                    if (entity.ResourcePointsSpent < entity.ResourcePoints)
                    {
                        entity.SpentPerDomain.TryGetValue(new DomainKey() { Domain = targetedDomain.Value, TargetId = entity.Id }, out int value);
                        entity.SpentPerDomain[new DomainKey() { Domain = targetedDomain.Value, TargetId = entity.Id }] = value + 1;
                    }
                }
                else
                {
                    _mouseButtonType = Mouse.Button.Right;
                    if (Button(vec2 + new Vector2f(deltaX * index, 0), targetedDomain.Key))
                    {
                        entity.SpentPerDomain.TryGetValue(new DomainKey() { Domain = targetedDomain.Value, TargetId = entity.Id }, out int value);
                        if (value != 0)
                            entity.SpentPerDomain[new DomainKey() { Domain = targetedDomain.Value, TargetId = entity.Id }] = value - 1;

                    }
                }
                index++;
            }
        }
        private static void DrawLog(Vector2f pos)
        {
            var env = (GameSessionEntity)_node.AllGhosts().SingleOrDefault(x=>x is GameSessionEntity);
            if (env == null)
                return;
            var delta = 30f;
            int index = 0;
            foreach (var record in env.ActionsLog)
            {
                var rPos = pos + new Vector2f(0, delta * index);
                GUI.IsActive = false;
                GUI.Button(rPos, record.Def.Address.Root);
                GUI.IsActive = true;
                index++;
            }
        }
        public static void DrawMyPlayer(GamePlayerEntity entity)
        {
            int index = 0;
            var vec2 = new Vector2f(200, 200);
            var deltaX = 100f;
            Button(new Vector2f(200, 100), entity.ResourcePointsSpent.ToString());
            Button(new Vector2f(200, 400), entity.Turn.ToString());
            Button(new Vector2f(200, 500), entity.LastAcceptedTurn.ToString());
            if (Button(new Vector2f(200, 000), "Make turn"))
            {
                var actions = new List<PlayerAction>();
                foreach (var spentPerDomain in entity.SpentPerDomain)
                    actions.Add(new PlayerAction() { Domain = spentPerDomain.Key.Domain, Target = spentPerDomain.Key.TargetId, Value = spentPerDomain.Value });
                entity.MakeNewTurn(new PlayerTurnInput() { Actions = actions });
            }
            foreach (var domainPair in entity.Def.Domains)
            {
                index++;
                _mouseButtonType = Mouse.Button.Left;
                if (Button(vec2 + new Vector2f(deltaX * index, 0), domainPair.Key))
                {
                    if (entity.ResourcePointsSpent < entity.ResourcePoints)
                    {
                        entity.SpentPerDomain.TryGetValue(new DomainKey() { Domain = domainPair.Value }, out int value);
                        entity.SpentPerDomain[new DomainKey() { Domain = domainPair.Value }] = value + 1;
                    }
                }
                else
                {
                    _mouseButtonType = Mouse.Button.Right;
                    if (Button(vec2 + new Vector2f(deltaX * index, 0), domainPair.Key))
                    {
                        entity.SpentPerDomain.TryGetValue(new DomainKey() { Domain = domainPair.Value }, out int value);
                        if (value != 0)
                            entity.SpentPerDomain[new DomainKey() { Domain = domainPair.Value }] = value - 1;

                    }
                }
            }
            vec2 = new Vector2f(200, 300);
            index = 0;
            foreach (var stat in entity.Stats)
            {
                index++;
                _mouseButtonType = Mouse.Button.Left;
                Button(vec2 + new Vector2f(deltaX * index, 0), $"{stat.Key.Name} {stat.Value}");
            }
            var environmentEntity = (GameSessionEntity)_node.AllGhosts().SingleOrDefault(x => x is GameSessionEntity);
            if (environmentEntity != null)
            {
                vec2 = new Vector2f(200, 000);
                index = 0;
                foreach (var stat in environmentEntity.Stats)
                {
                    index++;
                    _mouseButtonType = Mouse.Button.Left;
                    Button(vec2 + new Vector2f(deltaX * index, 0), $"{stat.Key.Name} {stat.Value}");
                }
            }
        }
        static GamePlayerEntity _character;
        static RenderWindow _win;
        static NetworkNode _node;
        public static void Render(NetworkNode node, RenderWindow win, GamePlayerEntity character, View charView)
        {
            _win = win;
            _node = node;
            _character = character;
            _mouseButtonType = Mouse.Button.Left;
            GUI.RestoreView = charView;
            GUI.Win = _win;
            if (character != null)
            {
                GUI.Begin();
                GUI.IsActive = true;
                int index = 0;
                Vector2f pos = new Vector2f(0, 0);
                float delta = 50;
                DrawMyPlayer(character);
                foreach (var ghost in node.AllGhosts())
                {
                    if (ghost is GamePlayerEntity)
                    {
                        if (!ghost.HasAuthority)
                            DrawOtherPlayer(pos + new Vector2f(0, delta * index), character);
                    }
                    index++;
                }
                GUI.End();
            }
        }
    }
}
