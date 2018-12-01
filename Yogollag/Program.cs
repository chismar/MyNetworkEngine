using AnotherAttemptAtMakingMyCluster;
using CodeGen;
using SFML.Graphics;
using SFML.System;
using SFML.Window;
using System;
using System.Threading.Tasks;
using MessagePack;
using LiteNetLib.Utils;
using System.Linq;
using System.Collections.Generic;
using Volatile;

namespace Yogollag
{

    class Program
    {
        //client class
        //contains renderer, input management, client node, ui, client state
        //client state can be, in principle, imagined in a redux stile. Although I'm not sure if it should be
        //still, it's practically a state machine of sorts, similar to that of the UI. And yet, the UI is not strictly a state machine

        //dedicated server class, holds gameplay
        //I would need improved replication system
        //delta for lists and sub-objects
        //methods for sub-objects
        //authority system - checking if commands has been received from an authorized client

        //resource system

        //in the meanwhile I need to make an object with position, renderer and able to receive commands
        //it would move using movement component
        //and commands would be retranslated back to it
        //all the props would be in the entity itself


        //meta server class - login, accounts, other servers locations


        //simple physics is implemented
        //I need interactive objects
        //proper static objects
        //stats, spells
        //for that I would need proper delta lists, components and delta objects - first priority
        //spell system, impacts, effects, predicates.
        //Scopes, impacts, predicates
        /*
         OnConsume(ConsumeScope): 
         {
            ChangeAmount 1
            Heal
         }             
             */
        static void Main(string[] args)
        {

        }
    }
    [GenerateSyncAttribute]
    public abstract class SessionEntity : GhostedEntity
    {
        System.Random _random = new Random();
        List<EntityId> _interactiveEntities = new List<EntityId>();
        Dictionary<NetworkNodeId, EntityId> _chars = new Dictionary<NetworkNodeId, EntityId>();
        [Sync(SyncType.Client)]
        public virtual void Join(string name)
        {
            var charId = CurrentServer.Create<CharacterEntity>((ent) => { ent.Name = name; ent.Position = Vec2.Random(10, 10); });
            foreach (var charPair in _chars)
            {
                CurrentServer.Replicate(charId, charPair.Key);
            }
            _chars.Add(CurrentServer.CurrentServerCallbackId.Value, charId);
            foreach (var charPair in _chars)
            {
                CurrentServer.Replicate(charPair.Value, CurrentServer.CurrentServerCallbackId.Value);
            }
            CurrentServer.GrantAuthority(charId, CurrentServer.CurrentServerCallbackId.Value);
            foreach (var inter in _interactiveEntities)
            {
                CurrentServer.Replicate(inter, CurrentServer.CurrentServerCallbackId.Value);
            }
            var monumentId = CurrentServer.Create<InteractiveWorldEntity>((ent) => { ent.Position = new Vec2() { X = (float)_random.NextDouble() * 30, Y = (float)_random.NextDouble() * 30 }; });
            _interactiveEntities.Add(monumentId);
            foreach (var character in _chars)
            {
                CurrentServer.Replicate(monumentId, character.Key);
            }
        }
    }
    public class SimpleServer
    {
        VoltWorld _physicsWorld;
        NetworkNode _node;
        EntityId _sessionId;
        public void Start()
        {
            _node = new NetworkNode();
            _node.Start(9051, 128);
            _sessionId = _node.Create<SessionEntity>();
            _node.NewConnectionEstablished += NewConnection;
            _physicsWorld = new VoltWorld();
        }

        private void NewConnection(NetworkNodeId eid)
        {
            _node.Replicate(_sessionId, eid);
        }

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
        public void Update()
        {
            var deltaTime = GetDeltaTime();
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is ICharacterLikeMovement charLikeMovement)
                {
                    if (charLikeMovement.PhysicsBody == null)
                    {
                        var pos = ((IPositionedEntity)ghost).Position;
                        var circleShape = _physicsWorld.CreateCircleWorldSpace(Vector2.zero, 10f, 10);
                        var body = _physicsWorld.CreateDynamicBody(new Vector2(pos.X, pos.Y), 1, circleShape);
                        body.UserData = ghost.Id;
                        charLikeMovement.PhysicsBody = body;
                    }
                    charLikeMovement.InterpolationUpdate(deltaTime);
                }
            }
            var tick = _node.Tick();
            _physicsWorld.Update();
            tick.Wait();
        }

    }
    public class SimpleClient
    {
        VoltWorld _physicsWorld;
        NetworkNode _node;
        Task<bool> _connected;
        RenderWindow _win;
        View _charView;
        public void Start(RemoteConnectionToken server)
        {
            _node = new NetworkNode();
            _node.Start();
            _connected = _node.Connect(server);
            _win = new RenderWindow(new VideoMode(1024, 720), "SimpleGame");
            _win.SetVerticalSyncEnabled(true);
            _win.Closed += RenderWindow_Closed;
            _charView = new View(new FloatRect(-500, -300, 1024, 720));
            _physicsWorld = new VoltWorld();
        }

        private void RenderWindow_Closed(object sender, EventArgs e)
        {
            _win.Close();
        }

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
        bool joined = false;
        RectangleShape _tileShape = new RectangleShape(new Vector2f(50, 50));
        public void Update()
        {
            if (!_connected.IsCompleted)
            {
                _node.Tick().Wait();
                return;
            }
            else if (!_connected.Result)
            {
                _node.Tick().Wait();
                return;
            }
            if (!joined)
            {
                var session = _node.AllGhosts().SingleOrDefault(x => x is SessionEntity);
                if (session != null)
                {
                    ((SessionEntity)session).Join("Name" + (new System.Random()).Next().ToString());
                    joined = true;
                }

            }
            _win.DispatchEvents();
            _win.Clear(Color.Blue);
            var deltaTime = GetDeltaTime();
            int drawWorldSize = 100;
            System.Random colorRandom = new Random(42);
            for (int i = 0; i < drawWorldSize; i++)
                for (int j = 0; j < drawWorldSize; j++)
                {
                    var pos = new Vector2f(
                        _tileShape.Size.X * (i - drawWorldSize / 2), _tileShape.Size.Y * (j - drawWorldSize / 2));
                    pos.Y = -pos.Y;
                    _tileShape.Position = pos;
                    _tileShape.FillColor = new Color((byte)(100 + colorRandom.Next() % 100), (byte)(100 + colorRandom.Next() % 100), (byte)(100 + colorRandom.Next() % 100));
                    _tileShape.Draw(_win, RenderStates.Default);

                }
            NetworkEntity character = null;
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is ICharacterLikeMovement charLikeMovement)
                {
                    if (charLikeMovement.PhysicsBody == null)
                    {
                        var pos = ((IPositionedEntity)ghost).Position;
                        var body = _physicsWorld.CreateDynamicBody(new Vector2(pos.X, pos.Y), 1, _physicsWorld.CreateCircleWorldSpace(Vector2.zero, 10f, 10));
                        body.UserData = ghost.Id;
                        charLikeMovement.PhysicsBody = body;
                    }
                    if (ghost.HasAuthority)
                    {
                        character = ghost;
                        if (_win.HasFocus())
                            charLikeMovement.UpdateControls();
                        charLikeMovement.UpdateMovement();
                        _charView.Center = new Vector2f(charLikeMovement.SmoothPosition.X, -charLikeMovement.SmoothPosition.Y);
                        _win.SetView(_charView);

                    }
                    else
                    {
                        charLikeMovement.InterpolationUpdate(deltaTime);
                    }
                }
            }
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is IRenderable rnd)
                {
                    rnd.Render(_win);
                }
            }
            GUI.RestoreView = _charView;
            GUI.Win = _win;
            if (character != null)
            {
                GUI.Begin();
                DrawStats(character);
                var inter = DrawInteractions(character);
                GUI.End();
                DrawOverlayForInteractive(inter);
            }
            var tick = _node.Tick();
            _physicsWorld.Update();
            _win.Display();
            tick.Wait();
        }

        Text _statsText;
        private void DrawStats(NetworkEntity character)
        {
            if (_statsText == null)
            {
                _statsText = new Text();
                _statsText.Font = GUI.Font;
            }

            _statsText.DisplayedString = "";
            var statsEntity = character as IStatEntity;
            foreach (var stat in statsEntity.Stats)
            {
                _statsText.DisplayedString += $"{stat.Key} {stat.Value}\n";
            }
            _statsText.Draw(_win, RenderStates.Default);
        }

        Text _interactiveEntName;
        IInteractive DrawInteractions(NetworkEntity character)
        {
            float maxDist = float.MaxValue;
            IInteractive selectedInteractive = null;
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is IInteractive interactive && !ghost.HasAuthority)
                {
                    var pos = ghost as IPositionedEntity;
                    if (pos == null)
                        continue;
                    var dist = (pos.Position - ((IPositionedEntity)character).Position).Length;
                    if (maxDist > dist && dist < 30)
                    {
                        maxDist = dist;
                        selectedInteractive = interactive;
                    }
                }
            }
            if (selectedInteractive == null)
                return null;
            if (_interactiveEntName == null)
            {
                _interactiveEntName = new Text();
                _interactiveEntName.Font = GUI.Font;
            }
            _interactiveEntName.Position = new Vector2f(_win.Size.X / 2, 10);
            _interactiveEntName.DisplayedString = selectedInteractive.Def.Name;
            _interactiveEntName.Draw(_win, RenderStates.Default);
            Vector2f btnPos = new Vector2f(0, _win.Size.Y - 30);
            float distanceBetweenButtons = 30;
            foreach (var inter in selectedInteractive.Def.Interactions)
            {
                if (GUI.DrawButton(btnPos = new Vector2f(btnPos.X, btnPos.Y - distanceBetweenButtons), inter.Def.Name))
                {
                    if (inter.Def.Predicate.Def == null || inter.Def.Predicate.Def.Check(new ScriptingContext() { Entity = character }))
                        ((IImpactedEntity)character).RunImpact(null, inter.Def.Impact.Def);
                }
            }
            return selectedInteractive;
        }

        RectangleShape _interactionOverlay = new RectangleShape(new Vector2f(10, 10));
        void DrawOverlayForInteractive(IInteractive selectedInteractive)
        {
            if (selectedInteractive == null)
                return;
            _interactionOverlay.FillColor = Color.Transparent;
            _interactionOverlay.OutlineColor = Color.Red;
            _interactionOverlay.OutlineThickness = 2;
            var iPos = ((IPositionedEntity)selectedInteractive).Position;
            _interactionOverlay.Position = new Vector2f(iPos.X, -iPos.Y);
            _interactionOverlay.Draw(_win, RenderStates.Default);
        }
    }
    public interface ICharacterLikeMovement
    {
        //sync
        float Speed { get; }
        //ghost
        Vec2 SmoothPosition { get; set; }
        //client->server
        void ReceivePosition(Vec2 newPosition);
        //ghost (client and server)
        void InterpolationUpdate(float deltaTime);
        //ghost (authority client)
        VoltBody PhysicsBody { get; set; }
        void UpdateMovement();
        void UpdateControls();
    }
    public interface IRenderable
    {
        string Name { get; set; }
        void Render(RenderTarget rt);
    }
    class SpriteRenderer : IRenderable
    {
        static Font _font;
        Text _nameText = new Text();
        CircleShape _sprite = new CircleShape();
        public Vec2 RendererPosition { get; set; }
        public string Name { get { return _ren.Name; } set { _ren.Name = value; } }
        IRenderable _ren;
        public SpriteRenderer(IRenderable ren)
        {
            _ren = ren;
            if (_font == null)
                _font = new Font("../../../ARIAL.TTF");
            _nameText.Font = _font;
            _nameText.DisplayedString = Name;
        }
        public void Render(RenderTarget rt)
        {
            var pos = new Vector2f(RendererPosition.X, RendererPosition.Y);
            pos.Y = -pos.Y;
            _sprite.Radius = 10;
            _sprite.Position = pos;
            _sprite.Draw(rt, RenderStates.Default);
            _nameText.Position = pos;
            _nameText.Draw(rt, RenderStates.Default);
        }
    }
    class CharacterLikeMovement : ICharacterLikeMovement
    {
        ICharacterLikeMovement _host;
        private readonly IPositionedEntity _posEnt;

        public CharacterLikeMovement(ICharacterLikeMovement entity, IPositionedEntity posEnt)
        {
            _host = entity;
            _posEnt = posEnt;
            LocalPosition = _posEnt.Position;
        }
        public VoltBody PhysicsBody { get; set; }
        public float Speed => _host.Speed;
        Vec2 _currentDir;
        Vec2 SyncPosition { get => _posEnt.Position; set => _posEnt.Position = value; }
        Vec2 LocalPosition { get; set; }
        public Vec2 SmoothPosition { get => _host.SmoothPosition; set => _host.SmoothPosition = value; }
        int properSendRateFromClientPerSecond = 10;
        DateTime _timeWhenReceivedPosition;
        TimeSpan _lastDeltaBetweenPositions;

        public void InterpolationUpdate(float deltaTime)
        {
            var dir = (SyncPosition - SmoothPosition);
            var distance = dir.Length;
            var currentDeltaFromLast = DateTime.UtcNow - _timeWhenReceivedPosition;
            var averageDelta = TimeSpan.FromMilliseconds(1000 / properSendRateFromClientPerSecond);
            float rubberBanding = Math.Max(0, (float)(currentDeltaFromLast / averageDelta) - 0.5f);
            float speedComponent = 1 - rubberBanding;
            var interpolationSpeed = speedComponent * Speed + rubberBanding * (distance / averageDelta.TotalSeconds);
            if (distance < Speed * deltaTime)
                SmoothPosition = SyncPosition;
            else
                SmoothPosition += dir.Normal * (float)interpolationSpeed;
            if (distance > Speed * 10)
                SmoothPosition = SyncPosition;
            PhysicsBody.Set(new Vector2(SmoothPosition.X, SmoothPosition.Y), 1f);
        }

        public void ReceivePosition(Vec2 newPosition)
        {
            SyncPosition = newPosition;
            var prevTime = _timeWhenReceivedPosition;
            _timeWhenReceivedPosition = DateTime.UtcNow;
            if (prevTime == default(DateTime))
                _lastDeltaBetweenPositions = TimeSpan.FromMilliseconds(1000 / properSendRateFromClientPerSecond);
            else
                _lastDeltaBetweenPositions = _timeWhenReceivedPosition - prevTime;
        }

        public void UpdateControls()
        {
            Vec2 dir = Vec2.New(0, 0);

            if (Keyboard.IsKeyPressed(Keyboard.Key.Space))
            {
                LocalPosition = new Vec2() { X = 0, Y = 0 };
                SmoothPosition = LocalPosition;
                PhysicsBody.Set(new Vector2(LocalPosition.X, LocalPosition.Y), 1);
                _host.ReceivePosition(LocalPosition);
            }
            if (Keyboard.IsKeyPressed(Keyboard.Key.A))
                dir += Vec2.New(-1, 0);
            if (Keyboard.IsKeyPressed(Keyboard.Key.D))
                dir += Vec2.New(1, 0);
            if (Keyboard.IsKeyPressed(Keyboard.Key.W))
                dir += Vec2.New(0, 1);
            if (Keyboard.IsKeyPressed(Keyboard.Key.S))
                dir += Vec2.New(0, -1);
            _currentDir = dir;
        }

        DateTime _lastSendTime;
        public void UpdateMovement()
        {
            var velocity = _currentDir * Speed;
            PhysicsBody.LinearVelocity = new Vector2(velocity.X, velocity.Y);
            var prevPos = LocalPosition;
            LocalPosition = new Vec2() { X = PhysicsBody.Position.x, Y = PhysicsBody.Position.y };
            SmoothPosition = LocalPosition;
            var delta = DateTime.UtcNow - _lastSendTime;
            if ((LocalPosition - prevPos).Length >= float.Epsilon && (_lastSendTime == default || delta.TotalSeconds > 0.1))
            {
                _lastSendTime = DateTime.UtcNow;
                _host.ReceivePosition(LocalPosition);
            }
        }
    }
    interface IPositionedEntity
    {
        Vec2 Position { get; set; }
    }
    interface IStatEntity
    {
        Dictionary<string, float> Stats { get; set; }
    }
    [GenerateSync]
    public abstract class SampleComponent : SyncObject
    {
        [Sync(SyncType.Client)]
        public virtual Vec2 Pos { get; set; }
        [Sync(SyncType.Client)]
        public virtual Vec2 PrevPos { get; set; }
        [Sync(SyncType.Client)]
        public virtual void HandlePos(Vec2 newPos)
        {
            PrevPos = Pos;
            Pos = newPos;
        }
    }

    //pure methods are ghost-only by default
    //tick methods should be sync-methods
    [GenerateSync]
    public abstract class CharacterEntity : GhostedEntity,
        ICharacterLikeMovement, IRenderable, IPositionedEntity, IStatEntity, IImpactedEntity
    {
        SpriteRenderer _spriteRenderer;
        CharacterLikeMovement _movementController;
        public CharacterEntity()
        {
            _spriteRenderer = new SpriteRenderer(this);
            _movementController = new CharacterLikeMovement(this, this);
        }

        [Sync(SyncType.Client)]
        public virtual SampleComponent Cmp { get; set; } = SyncObject.New<SampleComponent>();
        [Sync(SyncType.Client)]
        public virtual string Name { get; set; }
        [Sync(SyncType.Client)]
        public virtual Vec2 Position { get; set; }
        [Sync(SyncType.Client)]
        public virtual float Speed { get; set; } = 20f;
        public Vec2 SmoothPosition { get; set; }
        public VoltBody PhysicsBody { get => _movementController.PhysicsBody; set => _movementController.PhysicsBody = value; }
        [Sync(SyncType.AuthorityClient)]
        public virtual Dictionary<string, float> Stats { get; set; } = new Dictionary<string, float>();

        [Sync(SyncType.AuthorityClient)]
        public virtual void ReceivePosition(Vec2 newPosition)
        {
            _movementController.ReceivePosition(newPosition);
        }

        //ghost
        public void InterpolationUpdate(float deltaTime)
        {
            _movementController.InterpolationUpdate(deltaTime);
        }

        //ghost
        public void Render(RenderTarget rt)
        {
            _spriteRenderer.RendererPosition = SmoothPosition;
            _spriteRenderer.Render(rt);
        }


        public void UpdateControls()
        {
            _movementController.UpdateControls();
        }

        public void UpdateMovement()
        {
            _movementController.UpdateMovement();
        }
        [Sync(SyncType.Server)]
        public virtual void RunImpact(ScriptingContext originalContext, ImpactDef def)
        {
            def.Apply(new ScriptingContext() { Entity = this, Parent = originalContext });
        }
    }
}
