using AnotherAttemptAtMakingMyCluster;
using SFML.Graphics;
using SFML.System;
using SFML.Window;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Threading;
using System.Threading.Tasks;

namespace GameTest
{
    //launch server
    //create login-matchmaker
    //can create or join random match
    //everyone in a match see all the stuff
    //match has 2 players
    //players have random cards
    //hearthstone-like mechanics
    //
    class GameTest
    {
        static string _replicatedName;
        static string _status;
        static Text _gameText;
        static Text _statusText;
        static Text _text;
        static Text _consoleText;
        static Font _font;
        static string _currentText = "";
        static Server _server;
        static RenderWindow _win;
        static CircleShape projectile;
        static EntityId _charId;
        static bool _console = true;
        static View _view;
        static EntityId _loginEntity;
        static int _chosenCard;
        public static void Main(string[] args)
        {
            Cycle();
        }
        private static void Cycle()
        {
            _font = new Font("ARIAL.TTF");
            _consoleText = new Text();
            _statusText = new Text();
            _statusText.Font = _font;
            _text = new Text();
            _text.Font = _font;
            _gameText = new Text();
            _gameText.Font = _font;
            _view = new View(new SFML.System.Vector2f(0, 0), new SFML.System.Vector2f(600, 400));
            //_statusText.DisplayedString = "No status";
            _consoleText.Font = _font;
            _win = new RenderWindow(new VideoMode(1024, 720), "SimpleGame");
            _win.SetVerticalSyncEnabled(true);
            _win.Closed += RenderWindow_Closed;
            _win.TextEntered += _win_TextEntered;
            _statusText.Position = new SFML.System.Vector2f(0, 30);
            _gameText.Position = new SFML.System.Vector2f(0, 60);
            projectile = new CircleShape(10);
            projectile.FillColor = Color.Red;
            projectile.Position = new SFML.System.Vector2f(10, 10);
            var defaultView = _win.GetView();
            Task _currentTick = null;
            var charTile = Assets.GetSprite("../../../assets/characters.png", 0, 4);
            while (_win.IsOpen)
            {
                _index = 0;
                if (!_console)
                    _win.SetView(_view);
                else
                    _win.SetView(defaultView);
                if (_server != null && _server.Started)
                {
                    _currentTick = _server.TickLogic();
                }
                _win.DispatchEvents();
                _win.Clear(Color.Blue);
                if (_console)
                {
                    _consoleText.DisplayedString = ">" + _currentText;
                    _consoleText.Draw(_win, RenderStates.Default);
                }
                string additionalStatus = "";
                if (_server != null && _server.Started)
                {
                    var match = (MatchEntity)_server.Ghosting.All.SingleOrDefault(x => x is MatchEntity);
                    if (match != null)
                        additionalStatus = match.State.ToString();
                }
                _statusText.DisplayedString = _status + "\n" + _replicatedName + " " + additionalStatus;
                _statusText.Draw(_win, RenderStates.Default);
                if (_server != null && _server.Started)
                {
                    var myAcc = _server.GetGhost<AccountEntity>(_charId);
                    if (myAcc != null)
                    {
                        var myPlayer = _server.GetGhost<PlayerEntity>(myAcc.CurrentPlayer);
                        var otherPlayer = (PlayerEntity)(myPlayer == null ? null : _server.Ghosting.All.SingleOrDefault(x =>
                        {
                            if (x is PlayerEntity pe)
                                if (pe.Id != myPlayer.Id)
                                    return true;
                            return false;
                        }));
                        if (myPlayer != null && otherPlayer != null)
                        {
                            int index = 0;
                            _text.Position = new Vector2f(200, 0);
                            _text.DisplayedString = $"Mana:{myPlayer.Mana} Health:{myPlayer.Health}";
                            _text.Draw(_win, RenderStates.Default);
                            if (DrawButton(new Vector2f(300, 20), "Finish round"))
                            {
                                Process("endRound");
                            }
                            if (DrawButton(new Vector2f(300, 60), "Go face"))
                            {
                                Process("attack -1");
                            }
                            foreach (var card in myPlayer.Deck)
                            {
                                var getSprite = Assets.GetSprite("../../../assets/characters.png", card.Damage, card.Health);
                                getSprite.Scale = new Vector2f(8, 8);
                                var pos = new Vector2f(60, 60 + (index++) * 70);
                                if (DrawButton(pos, card.Name , getSprite))
                                {
                                    Process($"play {card.CardId}");
                                }
                                _text.DisplayedString = $"M {card.ManaCost} H {card.Health} D {card.Damage}";
                                _text.Position = pos + new Vector2f(30, 30);
                                _text.Draw(_win, RenderStates.Default);

                            }

                            foreach (var card in myPlayer.CardsOnTheTable)
                            {
                                var getSprite = Assets.GetSprite("../../../assets/characters.png", card.Damage, card.Health);
                                getSprite.Scale = new Vector2f(8, 8);
                                var pos = new Vector2f(130, 60 + (index++) * 70);
                                if (DrawButton(pos, card.Name + $"{(card.WindUp ? "WIND UP" : "")}", getSprite))
                                {
                                    Process($"choose {card.CardId}");
                                }
                                _text.DisplayedString = $"{card.ManaCost} {card.Health} {card.Damage}";
                                _text.Position = pos + new Vector2f(30, 30);
                                _text.Draw(_win, RenderStates.Default);

                            }

                            foreach (var card in otherPlayer.CardsOnTheTable)
                            {
                                var getSprite = Assets.GetSprite("../../../assets/characters.png", card.Damage, card.Health);
                                getSprite.Scale = new Vector2f(8, 8);
                                var pos = new Vector2f(300, 60 + (index++) * 70);
                                if (DrawButton(pos, card.Name + $"{(card.WindUp ? "WIND UP" : "")}", getSprite))
                                {
                                    Process($"attack {card.CardId}");
                                }
                                _text.DisplayedString = $"{card.ManaCost} {card.Health} {card.Damage}";
                                _text.Position = pos + new Vector2f(30, 30);
                                _text.Draw(_win, RenderStates.Default);

                            }
                        }
                    }

                }
                if (!Mouse.IsButtonPressed(Mouse.Button.Left))
                {
                    _hotControl = -1;
                    _pressed = false;
                }
                _win.Display();
                if (_currentTick != null)
                {
                    _currentTick.Wait();
                    _currentTick = null;
                    _server.TickSwapAndSend().Wait();
                }
            }
        }
        static int _hotControl = -1;
        static bool _pressed = false;
        static Text _buttonText;
        static RectangleShape _buttonShape;
        static int _index;
        static bool DrawButton(Vector2f position, string text, Sprite sprite = null)
        {
            _index++;
            if (_buttonText == null)
            {
                _buttonText = new Text();
                _buttonText.Font = _font;
                _buttonShape = new RectangleShape();
                _buttonShape.FillColor = new Color(140, 140, 140, 255);
            }

            if (_hotControl == _index)
                _buttonShape.FillColor = new Color(100, 100, 100, 255);
            else
                _buttonShape.FillColor = new Color(140, 140, 140, 255);
            _buttonText.DisplayedString = text;
            _buttonText.Position = position;
            _buttonShape.Position = position;
            _buttonShape.Size = new Vector2f(text.Length * 20, 40);
            _buttonShape.Draw(_win, RenderStates.Default);
            if (sprite != null)
            {
                sprite.Position = position;
                sprite.Draw(_win, RenderStates.Default);
            }
            _buttonText.Draw(_win, RenderStates.Default);


            if (!Mouse.IsButtonPressed(Mouse.Button.Left) && _pressed)
            {
                var hc = _hotControl;
                if (_index == hc)
                {
                    _pressed = false;
                    _hotControl = -1;
                    if (new FloatRect(_buttonShape.Position, _buttonShape.Size).Contains(Mouse.GetPosition(_win).X, Mouse.GetPosition(_win).Y))
                    {
                        return true;
                    }
                }
            }
            if (Mouse.IsButtonPressed(Mouse.Button.Left))
            {
                _pressed = true;
                if (new FloatRect(_buttonShape.Position, _buttonShape.Size).Contains(Mouse.GetPosition(_win).X, Mouse.GetPosition(_win).Y))
                {
                    _hotControl = _index;
                }
            }
            return false;

        }
        private static void _win_TextEntered(object sender, TextEventArgs e)
        {
            if (!_console)
                return;
            if (e.Unicode.Length > 1)
                Console.WriteLine($"{e.Unicode.Length} {e.Unicode}");
            if (e.Unicode[0] == '\r')
            {
                Process(_currentText);
                _currentText = "";
                return;
            }
            if (e.Unicode[0] == '\b')
            {
                if (_currentText.Length > 0)
                    _currentText = _currentText.Substring(0, _currentText.Length - 1);
                return;
            }
            _currentText += e.Unicode;
        }

        static void Process(string cmd)
        {
            Task.Run(async () =>
            {
                try { await ProcessDo(cmd); }
                catch (Exception e)
                {
                    Console.WriteLine(e);
                }
            });
        }
        static EntityId _mapId;
        static int _mapSize = 10;
        static async Task ProcessDo(string cmd)
        {
            Console.WriteLine(cmd);
            if (cmd.StartsWith("server"))
            {
                var args = cmd.Split(' ');
                _server = new Server(new ServerId() { Id = new Random().Next() });
                _server.Start(9050, 10);
                _status = $"Server {_server.Id}";
                var loginEntity = _server.Create<LoginEntity>((e) => { });
                _server.NewConnectionEstablished += (sid) =>
                {
                    _server.Replicate(loginEntity, sid);
                };
            }
            if (cmd.StartsWith("client"))
            {
                var args = cmd.Split(' ');
                var port = int.Parse(args[2]);
                var targetPort = 9050;
                var name = args[1];
                _server = new Server(new ServerId() { Id = new Random().Next() });
                _server.GotEntity += (eid, type) =>
                {
                    if (type == typeof(LoginEntity))
                    {
                        _server.GetGhost<LoginEntity>(eid).Login(name);
                        _loginEntity = eid;
                    }
                    if (type == typeof(AccountEntity))
                    {
                        var replicatedName = _server.GetGhost<AccountEntity>(eid).Name;
                        if (replicatedName == name)
                        {
                            _replicatedName = replicatedName;
                            _charId = eid;
                        }
                    }
                };
                _server.Start(port, 1);
                _status = $"Client connecting {_server.Id}";
                var res = await _server.Connect(new RemoteConnectionToken() { IP = "127.0.0.1", Port = targetPort });
                if (res)
                    _status = "Client connected";
                else
                    _status = "Client failed";
            }
            if (cmd.StartsWith("TP"))
            {
                var args = cmd.Split(' ');
                var x = int.Parse(args[1]);
                var y = int.Parse(args[2]);
                _server.GetGhost<CharacterEntity>(_charId).TeleportTo(x, y);
            }
            if (cmd.StartsWith("play"))
            {
                var args = cmd.Split(' ');
                var cardId = int.Parse(args[1]);
                _server.GetGhost<PlayerEntity>(_server.GetGhost<AccountEntity>(_charId).CurrentPlayer).PlaceCard(cardId);
                _chosenCard = -1;
            }
            if (cmd.StartsWith("attack"))
            {
                var args = cmd.Split(' ');
                var cardId = int.Parse(args[1]);
                if (_chosenCard != -1)
                {
                    _server.GetGhost<PlayerEntity>(_server.GetGhost<AccountEntity>(_charId).CurrentPlayer).UseCardOn(_chosenCard, cardId);
                    _chosenCard = -1;
                }
            }
            if (cmd.StartsWith("choose"))
            {
                var args = cmd.Split(' ');
                var cardId = int.Parse(args[1]);
                _chosenCard = cardId;
            }
            if (cmd.StartsWith("endRound"))
            {
                var args = cmd.Split(' ');
                _server.GetGhost<PlayerEntity>(_server.GetGhost<AccountEntity>(_charId).CurrentPlayer).FinishRound();

            }
            if (cmd.StartsWith("start"))
            {
                _server.GetGhost<LoginEntity>(_loginEntity).StartMatch(_charId);
            }

            if (cmd.StartsWith("join"))
            {
                _server.GetGhost<LoginEntity>(_loginEntity).JoinRandomMatch(_charId);
            }
        }
        private static void RenderWindow_Closed(object sender, EventArgs e)
        {
            _win.Close();
        }
    }

}
