using NetworkEngine;
using CodeGen;
using SFML.Graphics;
using SFML.System;
using SFML.Window;
using System;
using System.Threading.Tasks;
using LiteNetLib.Utils;
using System.Linq;
using System.Collections.Generic;
using Volatile;
using Definitions;
using SFML.Audio;

namespace Yogollag
{
    [GenerateSync]
    public class DEFS_SCHEMA_BOOTSTRAP
    {


    }

    class Program
    {


        //interesting thought - proper resource system and ECS are alike. They might very well be the same systems
        //still, doesn't answer on what to do with ghosting without asyncrony. 
        //backing fields are one way of "free ghosting". Basically, if I need backing fields (and I probably do?)
        //so the issue is - do I want to pay memory and computing cost for scalability or I want a non-scalable system.
        //can I make that a toggle?
        //Math -> I need to switch over to System.Numerics
        //ECS stuff might work as low-level parts of the engine. I wouldn't need ghosting for those.
        //The idea is - in some cases I do not require other entities or I now for sure which do I require.
        //That means that I need ghosting only for properties that are part of "scripted" behaviours, like spell system and such
        //while simulated part, like movement, is mostly free to do its things
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
    public abstract class VisibilityEntity : GhostedEntity, ITicked
    {
        List<CharacterEntity> _cachedList = new List<CharacterEntity>();
        public void Tick()
        {
            _cachedList.Clear();
            foreach (var entityGhost in CurrentServer.AllGhosts())
            {
                if (entityGhost is CharacterEntity ce)
                {
                    _cachedList.Add(ce);
                }
            }
            foreach (var entityGhost in CurrentServer.AllGhosts())
            {
                if (entityGhost is IPositionedEntity)
                {
                    foreach (var character in _cachedList)
                        if (!character.AuthorityServerId.IsInvalid)
                            CurrentServer.Replicate(entityGhost.Id, character.AuthorityServerId, this);
                }
            }
        }
    }
    [GenerateSyncAttribute]
    public abstract class SessionEntity : GhostedEntity
    {
        [ThreadStatic]
        System.Random _random = new Random(0);
        [Sync(SyncType.Client)]
        public virtual void Join(string name)
        {
            var defaultJob = DefsHolder.Instance.LoadDef<RoleDef>("/Arhaeologist");
            var charDef = DefsHolder.Instance.LoadDef<IEntityObjectDef>("/CharDef");
            var charId = CurrentServer.Create<CharacterEntity>((ent) =>
            {
                ent.AuthorityServerId = CurrentServer.CurrentServerCallbackId.Value;
                ent.Job = defaultJob;
                ent.Def = charDef;
                ent.Name = name;
                //ent.Position = Vec2.Random(10, 10);
            });
            CurrentServer.Replicate(charId, CurrentServer.CurrentServerCallbackId.Value, this);
            CurrentServer.GrantAuthority(charId, CurrentServer.CurrentServerCallbackId.Value);
        }
    }
    public class SimpleServer
    {
        VoltWorld _physicsWorld;
        public NetworkNode _node;
        EntityId _sessionId;
        public static LocationCreator _debugCreator;
        public bool Start(int port = 9051)
        {
            _node = new NetworkNode();
            var started = _node.Start(port, 128, true);
            if (!started)
                return false;
            _sessionId = _node.Create<SessionEntity>();
            _node.Create<VisibilityEntity>();
            _node.NewConnectionEstablished += NewConnection;
            _physicsWorld = new VoltWorld();
            _node.CustomData = _physicsWorld;
            var map = DefsHolder.Instance.LoadDef<MapDef>("/TestMapDef");
            _debugCreator = new LocationCreator(map.Locations[0].CreatorDef, 0);
            _debugCreator.Setup(map.Locations[0].RootSite, map.Locations[0].Pos, map.Locations[0].Rot);
            while (_debugCreator.Tick()) ;
            return true;
        }

        private void NewConnection(NetworkNodeId eid)
        {
            _node.Replicate(_sessionId, eid, this);
        }


        bool firstTime = true;
        public void Update()
        {
            try
            {

                if (firstTime)
                {
                    var r = new Random(0);
                    firstTime = false;
                    foreach (var site in _debugCreator.Sites)
                    {
                        if (site.Def.Type.Def != null && site.Def.Type.Def.EntitiesToSpawnOn.Count > 0)
                        {
                            var randomEntity = site.Def.Type.Def.EntitiesToSpawnOn[r.Next(site.Def.Type.Def.EntitiesToSpawnOn.Count)].Def;
                            var objId = _node.Create(EntityObjectsMap.GetTypeFromDef(randomEntity), e =>
                            {
                                ((IEntityObject)e).Def = randomEntity;
                                ((IPositionedEntity)e).Position = site.GlobalPos;
                                ((IPositionedEntity)e).Rotation = site.GlobalRot;

                            });
                            if (site.Def.AttachedScene != null)
                            {
                                _node.Create<SceneEntity>(se =>
                                {
                                    se.Position = site.GlobalPos;
                                    se.Rotation = site.GlobalRot;
                                    se.SceneDef = site.Def.AttachedScene;
                                });
                            }
                        }
                    }
                    if (_debugCreator._rootInstance.Def.AttachedScene != null)
                    {
                        _node.Create<SceneEntity>(se =>
                        {
                            se.Position = _debugCreator._rootInstance.GlobalPos;
                            se.Rotation = _debugCreator._rootInstance.GlobalRot;
                            se.SceneDef = _debugCreator._rootInstance.Def.AttachedScene;
                        });
                    }
                }
                var deltaTime = EnvironmentAPI.Time.DeltaTime;
                foreach (var ghost in _node.AllGhosts())
                {
                    if (ghost is ICharacterLikeMovement charLikeMovement)
                    {
                        if (charLikeMovement.PhysicsBody == null)
                        {
                            var pos = ((IPositionedEntity)ghost).Position;
                            lock (_physicsWorld)
                            {
                                var circleShape = _physicsWorld.CreateCircleWorldSpace(new Vector2(pos.X, pos.Y), 1f, 1);
                                var body = _physicsWorld.CreateDynamicBody(new Vector2(pos.X, pos.Y), 1, circleShape);
                                body.UserData = ghost.Id;
                                charLikeMovement.PhysicsBody = body;
                            }
                        }
                        charLikeMovement.InterpolationUpdate(deltaTime);
                    }
                }
                var tick = _node.Tick();
                lock (_physicsWorld)
                {
                    _physicsWorld.DeltaTime = EnvironmentAPI.Time.DeltaTime;
                    _physicsWorld.Update();
                }
                tick.Wait();
            }
            catch (Exception e)
            {
                Logger.LogError?.Invoke(e.ToString());
            }
        }

    }
    public interface IVoltSimpleObject : IPositionedEntity
    {
        VoltBody PhysicsBody { get; set; }
        bool HasNoPhysicsBody { get; set; }
    }
    public class SimpleClient
    {
        RectangleShape _debugPhysicsShape = null;
        VoltWorld _physicsWorld;
        public NetworkNode _node;
        Task<bool> _connected;
        RenderWindow _win;
        View _charView;
        LocationCreator _debugCreator;
        public static bool DoRender = true;
        public void Start(RemoteConnectionToken server, bool render = true)
        {
            DoRender = render;
            _node = new NetworkNode();
            _node.Start(false);
            _connected = _node.Connect(server);
            if (render)
            {
                _win = new RenderWindow(new VideoMode(1024, 720), "SimpleGame");
                _win.SetVerticalSyncEnabled(true);
                _win.Closed += RenderWindow_Closed;
            }
            EnvironmentAPI.Input = new SFMLInput() { _win = _win };
            EnvironmentAPI.Draw = new SFMLDrawApi() { _win = _win };
            EnvironmentAPI.Time = new SFMLTime();
            EnvironmentAPI.Win = new SFMLWindowApi() { _win = _win };
            _charView = new View();
            _physicsWorld = new VoltWorld();
            _node.CustomData = _physicsWorld;
            var map = DefsHolder.Instance.LoadDef<MapDef>("/TestMapDef");
            _debugCreator = new LocationCreator(map.Locations[0].CreatorDef, 0);
            _debugCreator.Setup(map.Locations[0].RootSite, map.Locations[0].Pos, map.Locations[0].Rot);
            while (_debugCreator.Tick()) ;

        }

        private void RenderWindow_Closed(object sender, EventArgs e)
        {
            _win?.Close();
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
        SimpleProceduralMap _map = new SimpleProceduralMap();
        public CharacterGUI CharGUI = new CharacterGUI();
        NetworkEntity character = null;
        public void Update(bool onlyDrawGUI)
        {
            if (onlyDrawGUI && character != null)
            {
                CharGUI.Render(_node, _win, character as CharacterEntity, _charView);
                return;
            }
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
            if (_win != null)
            {
                _win.DispatchEvents();
                _win.Clear(Color.Blue);
            }
            var deltaTime = GetDeltaTime();
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is ICharacterLikeMovement charLikeMovement)
                {
                    if (charLikeMovement.PhysicsBody == null)
                    {
                        var pos = ((IPositionedEntity)ghost).Position;
                        lock (_physicsWorld)
                        {
                            var body = _physicsWorld.CreateDynamicBody(new Vector2(pos.X, pos.Y), 1, _physicsWorld.CreateCircleWorldSpace(new Vector2(pos.X, pos.Y), 1f, 1));
                            body.UserData = ghost.Id;
                            charLikeMovement.PhysicsBody = body;

                        }
                    }
                    else
                    {
                        var pos = ((IPositionedEntity)ghost).Position;

                        var _debugPhysicsShape = new RectShapeHandle();
                        var aabb = charLikeMovement.PhysicsBody.AABB;
                        HierarchyTransform v = new HierarchyTransform(Vec2.New(aabb.Center.x, aabb.Center.y), 0, null);
                        _debugPhysicsShape.FillColor = Color.Transparent;
                        _debugPhysicsShape.OutlineColor = Color.Red;
                        _debugPhysicsShape.OutlineThickness = 1;
                        _debugPhysicsShape.Size = new SFML.System.Vector2f(aabb.Extent.x * 2, aabb.Extent.y * 2);
                        v.DrawShapeAt(_debugPhysicsShape, Vec2.New(0.5f, 0.5f));
                    }
                    if (ghost.HasAuthority)
                    {
                        character = ghost;
                        if (_win != null ? _win.HasFocus() : true)
                            charLikeMovement.UpdateControls();
                        charLikeMovement.UpdateMovement();
                        _charView.Center = new Vector2f(charLikeMovement.SmoothPosition.X, charLikeMovement.SmoothPosition.Y);
                        if (_win != null)
                        {
                            _charView.Size = new Vector2f(256, -256 * ((float)_win.Size.Y / (float)_win.Size.X));
                            _win.SetView(_charView);
                        }
                    }
                    else
                    {
                        charLikeMovement.InterpolationUpdate(deltaTime);
                    }
                }

            }
            DrawSite(SimpleServer._debugCreator._rootInstance);
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is IRenderable rnd)
                {
                    rnd.Render(_win);
                }
            }
            CharGUI.Render(_node, _win, character as CharacterEntity, _charView);
            var tick = _node.Tick();
            lock (_physicsWorld)
            {
                _physicsWorld.DeltaTime = EnvironmentAPI.Time.DeltaTime;
                _physicsWorld.Update();
            }
            lock (_physicsWorld)
            {
                foreach (var body in _physicsWorld.Bodies)
                {
                    var aabb = body.AABB;
                    var _shape = new RectShapeHandle();
                    HierarchyTransform v = new HierarchyTransform(Vec2.New(aabb.Center.x, aabb.Center.y), body.Angle / Mathf.PI * 180, null);

                    _shape.FillColor = Color.Transparent;
                    _shape.OutlineColor = Color.Red;
                    _shape.OutlineThickness = 1;
                    _shape.Size = new SFML.System.Vector2f(aabb.Extent.x * 2, aabb.Extent.y * 2);
                    foreach (var shape in body.shapes)
                    {
                        if (shape is VoltPolygon vp)
                        {
                            HierarchyTransform vpt = new HierarchyTransform(Vec2.New(vp.bodySpaceAABB.Center.x, vp.bodySpaceAABB.Center.y), 0, v);
                            _shape.FillColor = Color.Transparent;
                            _shape.OutlineColor = Color.Yellow;
                            _shape.OutlineThickness = 1;
                            _shape.Size = new SFML.System.Vector2f(vp.bodySpaceAABB.Extent.x * 2, vp.bodySpaceAABB.Extent.y * 2);
                            vpt.DrawShapeAt(_shape, Vec2.New(0.5f, 0.5f));
                        }
                    }
                }
            }
            if (_win != null)
                _win.Display();
            tick.Wait();
        }


        private void DrawSite(MapSiteInstance site)
        {
            var ownTransform = new HierarchyTransform(site.GlobalPos, site.GlobalRot, null);
            ownTransform.DrawAsDir(0.3f);
            var _rectShape = new RectShapeHandle();
            _rectShape.Size = new Vector2f(site.Def.SizeX, site.Def.SizeY);
            _rectShape.FillColor = Color.Transparent;
            _rectShape.OutlineThickness = 1;
            _rectShape.OutlineColor = Color.Red;
            ownTransform.DrawShapeAt(_rectShape, Vec2.New(0.5f, 0.5f));
            foreach (var subSite in site.SubSites)
            {
                //siteT.Rotate(subSite.Value.Rot);
                DrawSite(subSite.Value);
            }
            foreach (var con in site.Connections)
            {
                //siteT.Rotate(con.Value.Rot);
                DrawSite(con.Value);
            }
            foreach (var shape in site.World._shapes)
            {
                if (shape is OverlapBox box)
                {
                    _rectShape.OutlineColor = Color.Green;
                    _rectShape.Size = new Vector2f(box.Size.X, box.Size.Y);
                    var t = new HierarchyTransform(Vec2.New(box.Pos.X, box.Pos.Y), box.RotAngles, null);
                    t.DrawShapeAt(_rectShape, Vec2.New(0.5f, 0.5f));
                }
            }
            foreach (var shape in site.World._failedShapes)
            {
                if (shape is OverlapBox box)
                {
                    _rectShape.OutlineColor = Color.Cyan;
                    _rectShape.Size = new Vector2f(box.Size.X, box.Size.Y);
                    var t = new HierarchyTransform(Vec2.New(box.Pos.X, box.Pos.Y), box.RotAngles, null);
                    t.DrawShapeAt(_rectShape, Vec2.New(0.5f, 0.5f));
                }
            }
        }
    }
    public interface ICharacterLikeMovement
    {
        //sync
        float Speed { get; }
        //ghost
        Vec2 SmoothPosition { get; set; }
        float SmoothRotation { get; set; }
        //client->server
        void ReceivePosition(Vec2 newPosition, float newRotation);
        //ghost (client and server)
        void InterpolationUpdate(float deltaTime);
        //ghost (authority client)
        VoltBody PhysicsBody { get; set; }
        void UpdateMovement();
        void UpdateControls();
    }
    public interface IRenderable
    {
        string Name { get; }
        void Render(RenderTarget rt);
    }
    public interface IRenderableDef : IDef
    {
        DefRef<SpriteDef> Sprite { get; set; }
    }
    public class SpriteRenderedDef : BaseDef, IRenderableDef
    {
        public DefRef<SpriteDef> Sprite { get; set; }
    }
    public class SpriteRendererSceneDef : BaseDef, ISceneDef
    {
        public DefRef<IEntityObjectDef> Object { get; set; }

    }
    public class SpriteRendererDef : BaseDef, IEntityObjectDef, IRenderableDef
    {
        public DefRef<SpriteDef> Sprite { get; set; }
    }
    public class SpriteRenderer : IRenderable, IEntityComponent
    {
        public void Create() { }
        public void Init() { }
        public void Destroy() { }
        static Font _font;
        Sprite _sprite;
        Vector2f _lastRenderPosition;
        public Vec2 RendererPosition { get; set; }
        public string Name { get { return _ren.Name; } set { } }

        public IDef Def { get; set; }

        IRenderable _ren;
        public SpriteRenderer(IRenderable ren)
        {
            _ren = ren;
        }
        bool _toTheLeft = false;
        public void Render(RenderTarget rt)
        {
            var _sprite = Sprites.GetSpriteHandle(((SpriteRendererDef)Def).Sprite);
            var pos = new Vector2f(RendererPosition.X, RendererPosition.Y);
            bool inverseToTheLeft = _lastRenderPosition.X > pos.X;
            bool moved = _lastRenderPosition != pos;
            if (moved)
                _toTheLeft = inverseToTheLeft;
            _lastRenderPosition = pos;
            pos.Y = -pos.Y;
            if (_toTheLeft)
                _sprite.Scale = new Vector2f(-1, 1);
            else
                _sprite.Scale = new Vector2f(1, 1);

            HierarchyTransform v = new HierarchyTransform(RendererPosition, 0, null);
            v.DrawSpriteAt(_sprite,
                Vec2.New(_sprite.TextureRect.X / 2, _sprite.TextureRect.Y / 2),
                Vec2.New(0.5f, 0.5f));
        }

        public void InitFromSceneDef(BaseDef sceneDef)
        {
        }
    }
    class RandomSoundPlayer
    {

        string _baseFile;
        int _count;
        Sound[] _sounds;
        Sound _currentSound;
        [ThreadStatic]
        System.Random _random = new Random(0);
        public RandomSoundPlayer(string baseFile, int count)
        {
            _baseFile = baseFile;
            _count = count;
        }
        void InitSound()
        {
            if (!SimpleClient.DoRender)
                return;
            if (_sounds == null)
            {
                _sounds = new Sound[_count];
                for (int i = 0; i < _count; i++)
                {
                    var stepsBuffer = SoundBuffers.GetBuffer($"steps{i}");
                    var sound = new Sound(stepsBuffer);
                    _sounds[i] = sound;
                }
            }

        }
        public void Play()
        {
            if (!SimpleClient.DoRender)
                return;
            InitSound();
            if (_currentSound != null && _currentSound.Status == SoundStatus.Stopped)
                _currentSound = null;
            if (_currentSound == null)
            {
                _currentSound = _sounds[_random.Next() % _sounds.Length];
                _currentSound.Play();
            }
        }
        public void Stop()
        {
            if (!SimpleClient.DoRender)
                return;
            InitSound();
            if (_currentSound != null && _currentSound.Status != SoundStatus.Stopped)
                _currentSound.Stop();
        }
    }
    class CharacterLikeMovement : ICharacterLikeMovement, ILocoMovable
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
        public float Speed => 1;
        bool _sprint = false;
        public Vec2 _currentDir;
        Vec2 SyncPosition { get => _posEnt.Position; set => _posEnt.Position = value; }
        Vec2 LocalPosition { get; set; }
        float _localRot;
        float LocalRot { get => _localRot; set => _localRot = value % 360; }
        public float SyncRot { get => _posEnt.Rotation; set => _posEnt.Rotation = value; }
        public Vec2 SmoothPosition { get => _host.SmoothPosition; set => _host.SmoothPosition = value; }
        public float SmoothRotation { get => _host.SmoothRotation; set => _host.SmoothRotation = value; }
        public float CurrentRotation => LocalRot;
        public Vec2 CurrentPos => LocalPosition;

        int properSendRateFromClientPerSecond = 10;
        DateTime _timeWhenReceivedPosition;
        TimeSpan _lastDeltaBetweenPositions;
        RandomSoundPlayer _walk = new RandomSoundPlayer("walk", 3);
        public void InterpolationUpdate(float deltaTime)
        {
            var dir = (SyncPosition - SmoothPosition);
            var distance = dir.Length;
            var currentDeltaFromLast = DateTime.UtcNow - _timeWhenReceivedPosition;
            var averageDelta = TimeSpan.FromMilliseconds(1000 / properSendRateFromClientPerSecond);
            float rubberBanding = Math.Max(0, (float)(currentDeltaFromLast.TotalSeconds / averageDelta.TotalSeconds) - 0.5f);
            float speedComponent = 1 - rubberBanding;
            var interpolationSpeed = speedComponent * Speed + rubberBanding * (distance / averageDelta.TotalSeconds);
            var prevPos = SmoothPosition;
            SmoothRotation = SyncRot;
            if (distance < Speed * deltaTime)
            {
                SmoothPosition = SyncPosition;
                _walk.Stop();
            }
            else
            {
                SmoothPosition += dir.Normal * (float)interpolationSpeed;
                _walk.Play();
            }
            if (distance > Speed * 10)
                SmoothPosition = SyncPosition;

            PhysicsBody.Set(new Vector2(SmoothPosition.X, SmoothPosition.Y), 1f);
        }

        public void ReceivePosition(Vec2 newPosition, float rot)
        {
            SyncPosition = newPosition;
            SyncRot = rot;
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

            if (EnvironmentAPI.Input.IsKeyPressed(Keyboard.Key.Space))
            {
                LocalPosition = new Vec2() { X = 0, Y = 0 };
                SmoothPosition = LocalPosition;
                PhysicsBody.Set(new Vector2(LocalPosition.X, LocalPosition.Y), 1);
                _host.ReceivePosition(LocalPosition, 0);
            }
            _sprint = EnvironmentAPI.Input.IsKeyPressed(Keyboard.Key.LShift);
            if (EnvironmentAPI.Input.IsKeyPressed(Keyboard.Key.A))
                dir += Vec2.New(-1, 0);
            if (EnvironmentAPI.Input.IsKeyPressed(Keyboard.Key.D))
                dir += Vec2.New(1, 0);
            if (EnvironmentAPI.Input.IsKeyPressed(Keyboard.Key.W))
                dir += Vec2.New(0, 1);
            if (EnvironmentAPI.Input.IsKeyPressed(Keyboard.Key.S))
                dir += Vec2.New(0, -1);
            _currentDir = dir;
            /*
            var mouseDir = EnvironmentAPI.Input.MouseDirFromCameraCenter;
            Transform t = Transform.Identity;
            var a = -Vec2.AngleBetween(mouseDir, new Vec2(0, 1));
            t.Rotate(a);
            var tv = t.TransformPoint(dir.X, dir.Y);
            _currentDir = new Vec2(tv.X, tv.Y);
            */
        }

        DateTime _lastSendTime;
        public void UpdateMovement()
        {
            if (_locoVel != default)
            {
                _walk.Play();
            }
            else
                _walk.Stop();
            var velocity = _locoVel * (_sprint ? (Speed * 10) : Speed);
            PhysicsBody.LinearVelocity = new Vector2(velocity.X, velocity.Y);
            var prevPos = LocalPosition;
            LocalPosition = new Vec2() { X = PhysicsBody.Position.x, Y = PhysicsBody.Position.y };
            SmoothPosition = LocalPosition;
            var delta = DateTime.UtcNow - _lastSendTime;
            var prevRot = LocalRot;
            LocalRot += (float)delta.TotalSeconds * _locoRot;
            if (((LocalPosition - prevPos).Length >= float.Epsilon || Math.Abs(LocalRot - prevRot) > float.Epsilon) && (_lastSendTime == default || delta.TotalSeconds > 0.025))
            {
                _lastSendTime = DateTime.UtcNow;
                _timeWhenReceivedPosition = DateTime.UtcNow;
                _host.ReceivePosition(LocalPosition, LocalRot);
            }
            SmoothRotation = LocalRot;
            EnvironmentAPI.Draw.Text(new TextHandle() { Position = new Vec2(200, 200), Text = $"{_localRot}"});
        }
        Vec2 _locoVel;
        float _locoRot;
        public void ApplyMovement(Vec2 vel, float angleRot)
        {
            _locoVel = vel;
            _locoRot = angleRot;
        }
    }
    public interface IPositionedEntity
    {
        [SceneDef]
        float Rotation { get; set; }
        [SceneDef]
        Vec2 Position { get; set; }
    }
    interface IStatEntity
    {
        StatsEngine StatsEngine { get; set; }
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
    public class ItemDef : BaseDef, IEntityObjectDef
    {
        public string Name { get; set; }
        public SpriteDef Sprite { get; set; }
        public InteractiveDef Interactive { get; set; }
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IImpactDef> Impact { get; set; }
        public DefRef<SpellDef> Spell { get; set; }
        public DefRef<SpellDef> BecameActiveBuff { get; set; }
        public DefRef<SpellDef> BecamePassiveBuff { get; set; }
    }
    [GenerateSync]
    public abstract class Item : SyncObject, IEntityObject
    {
        [Sync]
        public virtual SpellId PassiveBuff { get; set; }
        [Sync]
        public virtual SpellId ActiveBuff { get; set; }
        [Sync(SyncType.AuthorityClient)]
        public virtual long ItemId { get; set; } = -1;
        [Sync(SyncType.AuthorityClient)]
        public virtual ItemDef ItemDef { get; set; }
        public IEntityObjectDef Def { get { return ItemDef; } set { ItemDef = (ItemDef)value; } }
    }
    [GenerateSync]
    public abstract class ItemsCollection : SyncObject
    {
        [Sync(SyncType.Server)]
        public virtual int Size { get; set; }
        [Sync(SyncType.Server)]
        public virtual long Counter { get; set; }
        [Sync(SyncType.Client)]
        public virtual DeltaList<Item> Items { get; set; } = SyncObject.New<DeltaList<Item>>();
        public GhostedEntity Owner;
        public SpellsEngine _spellsEngine;
        public void Awake(SpellsEngine spellsEngine)
        {
            _spellsEngine = spellsEngine;
        }
        int FirstFreeItem(DeltaList<Item> items)
        {
            for (int i = 0; i < items.Count; i++)
            {
                if (items[i].ItemDef == null)
                    return i;
            }
            return -1;

        }
        void InitItems()
        {
            if (Items.Count != Size)
            {
                var newItems = SyncObject.New<DeltaList<Item>>();
                for (int i = 0; i < Size; i++)
                    newItems.Add(SyncObject.New<Item>());
                for (int i = 0; i < Items.Count; i++)
                    if (newItems.Count > i)
                        newItems[i] = Items[i];
                    else
                    {
                        int freeIndex = FirstFreeItem(newItems);
                        if (freeIndex != -1)
                            newItems[freeIndex] = Items[i];
                        else
                            DropItem(Items[i]);
                    }
                Items = newItems;
            }
        }

        [Sync(SyncType.AuthorityClient)]
        public virtual void MakeActive(long itemId)
        {
            var item = Items.FirstOrDefault(x => x.ItemId == itemId);
            if (item == null)
                return;
            if (item.ItemDef.BecameActiveBuff != null && item.ActiveBuff == default)
                item.ActiveBuff = _spellsEngine.CastFromInsideEntity(new SpellCast() { TargetEntity = ParentEntity.Id, Def = item.ItemDef.BecameActiveBuff, OwnerObject = this.Id });
        }

        [Sync(SyncType.AuthorityClient)]
        public virtual void MakeInactive(long itemId)
        {
            var item = Items.FirstOrDefault(x => x.ItemId == itemId);
            if (item == null)
                return;
            if (item.ActiveBuff != default)
            {
                item.ActiveBuff = default;
                _spellsEngine.FinishSpell(item.ActiveBuff);
            }
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void DropItem(Item item)
        {
            CurrentServer.Create<WorldItemEntity>((wie) => { wie.Position = ((IPositionedEntity)Owner).Position; wie.Item = item; });
            int slot = Items.IndexOf(item);
            if (slot == -1)
                return;
            Items[slot] = null;
        }

        [Sync(SyncType.AuthorityClient)]
        public virtual void AddItem(Item item)
        {
            InitItems();
            int freeIndex = FirstFreeItem(Items);
            if (freeIndex == -1)
                DropItem(item);
            else
            {
                Items[freeIndex] = item;
                item.ItemId = Counter++;
                if (item.ItemDef.BecamePassiveBuff != null && item.PassiveBuff == default)
                    item.PassiveBuff = _spellsEngine.CastFromInsideEntity(new SpellCast() { TargetEntity = ParentEntity.Id, Def = item.ItemDef.BecamePassiveBuff, OwnerObject = this.Id });
            }
        }
        public bool CanAddItem()
        {
            return FirstFreeItem(Items) != -1;
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void RemoveItem(long itemId)
        {
            InitItems();
            var item = Items.First(x => x.ItemId == itemId);
            var index = Items.IndexOf(item);
            if (item.PassiveBuff != default)
            {
                item.PassiveBuff = default;
                _spellsEngine.FinishSpell(item.PassiveBuff);
            }
            MakeInactive(itemId);
            Items[index] = null;
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void MoveItem(long itemId, int slot)
        {
            InitItems();
            if (slot < 0 || slot >= Items.Count)
                return;
            var index = Items.IndexOf(Items.First(x => x.ItemId == itemId));
            if (index == -1)
                return;
            var prevItem = Items[slot];
            Items[slot] = Items[index];
            Items[index] = prevItem;
            return;
        }
    }
    public interface IHasInventory
    {
        ItemsCollection Inventory { get; set; }
        void AddItem(Item item);

    }
    //pure methods are ghost-only by default
    //tick methods should be sync-methods
    [GenerateSync]
    public abstract class CharacterEntity : GhostedEntity,
        ICharacterLikeMovement, IRenderable, IPositionedEntity, IHasFxEngine,
        IStatEntity, IImpactedEntity, IQuester, IHasInventory, IEntityObject, ITicked, IHasSpells, IHasActionEngine, IHasCombatEngine, IHasLocoMover, IHasMortalEngine
    {

        [Def]
        public virtual LocoMoverDef LocoMoverDef { get; set; }

        [Sync(SyncType.Client)]
        [SceneDef]
        public virtual float Rotation { get; set; }
        public virtual SpriteRenderer _spriteRenderer { get; set; }
        CharacterLikeMovement _movementController;
        public CharacterEntity()
        {
            _spriteRenderer = new SpriteRenderer(this);
            _movementController = new CharacterLikeMovement(this, this);
            Debugged = true;
        }

        public override void OnInit()
        {
            LocoMover = new LocoMover(Id, LocoMoverDef, _movementController);
        }
        public override void OnCreate()
        {
            Inventory.Owner = this;
            Inventory.Size = 10;
            Inventory.Awake(SpellsEngine);
            StatsEngine.Init();
            if (SecretRole?.InitialQuest.Def != null)
                Quests.Add(new QuestInstance() { QuestDef = SecretRole.InitialQuest });
            if (Job?.InitialQuest.Def != null)
                Quests.Add(new QuestInstance() { QuestDef = Job.InitialQuest });
            Quests.Add(new QuestInstance() { QuestDef = DefsHolder.Instance.LoadDef<QuestDef>("/ExploreMonumentQuest") });
            Quests = Quests;
        }
        [Sync(SyncType.Client)]
        public virtual long ActiveItemId { get; set; } = -1;
        public Item ActiveItem => ActiveItemId == -1 ? null : Inventory.Items.SingleOrDefault(x => x.ItemId == ActiveItemId);
        [Sync(SyncType.AuthorityClient)]
        public virtual RoleDef SecretRole { get; set; }
        [Sync(SyncType.AuthorityClient)]
        public virtual RoleDef Job { get; set; }
        [Sync(SyncType.Client)]
        public virtual SpellsEngine SpellsEngine { get; set; } = SyncObject.New<SpellsEngine>();
        [Sync(SyncType.Client)]
        public virtual SampleComponent Cmp { get; set; } = SyncObject.New<SampleComponent>();
        [Sync(SyncType.Client)]
        public virtual CombatEngine CombatEngine { get; set; } = SyncObject.New<CombatEngine>();
        [Sync(SyncType.Client)]
        public virtual ActionEngine ActionEngine { get; set; } = SyncObject.New<ActionEngine>();
        [Sync(SyncType.Client)]
        public virtual string Name { get; set; }
        [Sync(SyncType.Client)]
        [SceneDef]
        public virtual Vec2 Position { get; set; }
        [Sync(SyncType.Client)]
        public virtual float Speed { get; set; } = 5f;
        public Vec2 SmoothPosition { get; set; }
        public VoltBody PhysicsBody { get => _movementController.PhysicsBody; set => _movementController.PhysicsBody = value; }
        [Sync(SyncType.AuthorityClient)]
        public virtual StatsEngine StatsEngine { get; set; } = SyncObject.New<StatsEngine>();
        public virtual List<QuestInstance> Quests { get; set; } = new List<QuestInstance>();
        [Sync(SyncType.AuthorityClient)]
        public virtual ItemsCollection Inventory { get; set; } = SyncObject.New<ItemsCollection>();
        //public IRenderableDef RenDef { get => _spriteRenderer.RenDef; set => _spriteRenderer.RenDef = value; }
        public IEnumerable<SpellDef> CurrentAbilities => ActionEngine.DefaultAvailableActions.Where(x=>x.Def.IsAbility).Select(x => ActionEngine.GetSpell(x));
        [Sync(SyncType.Client)]
        public virtual IEntityObjectDef Def { get; set; }

        public float SmoothRotation { get; set; }
        public LocoMover LocoMover { get; set; }
        [Sync(SyncType.Client)]
        public virtual MortalEngine Mortal { get; set; } = SyncObject.New<MortalEngine>();
        [Sync(SyncType.Client)]
        public virtual FxEngine FxEngine { get; set; } = SyncObject.New<FxEngine>();

        [Sync(SyncType.AuthorityClient)]
        public virtual void SetActiveItem(long itemId)
        {
            var item = Inventory.Items.FirstOrDefault(x => x.ItemId == itemId);
            if (item != null)
            {
                Inventory.MakeActive(itemId);
                ActiveItemId = itemId;
            }
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void ActivateItem()
        {
            var item = GetActiveItem();
            if (item == null)
                return;
            bool canDo = true;
            if (item.ItemDef.Predicate.Def != null)
                canDo = item.ItemDef.Predicate.Def.Check(new ScriptingContext() { ProcessingEntity = this });
            if (canDo && item.ItemDef.Impact.Def != null)
                item.ItemDef.Impact.Def.Apply(new ScriptingContext() { ProcessingEntity = this });
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void ReceivePosition(Vec2 newPosition, float newRotation)
        {
            _movementController.ReceivePosition(newPosition, newRotation);
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
            var item = GetActiveItem();
            if (item != null)
            {
                HierarchyTransform v = new HierarchyTransform(SmoothPosition, 0, null);
                var itemSprite = Sprites.GetSpriteHandle(item.ItemDef.Sprite);
                v.DrawSpriteAt(itemSprite,
                    Vec2.New(itemSprite.TextureRect.X / 2, itemSprite.TextureRect.Y / 2),
                    Vec2.New(0.5f, 0.5f),
                    Vec2.New(0.5f, 0.5f));
            }
        }

        public Item GetActiveItem()
        {
            var item = ActiveItemId == -1 ? null : Inventory.Items.FirstOrDefault(x => x.ItemId == ActiveItemId);
            return item;
        }


        public void UpdateControls()
        {
            if (Mortal.IsDead)
                return;
            //if (EnvironmentAPI.Input.IsButtonPressed(Mouse.Button.Left))
            //    SpellsEngine.CastFromClientWithPrediction(
            //       new SpellCast() { Def = DefsHolder.Instance.LoadDef<SpellDef>("/TestAttackSpell") });
            _movementController.UpdateControls();
            LocoMover.ActionDir = EnvironmentAPI.Input.MouseDirFromCameraCenter;
            LocoMover.MovementDir = _movementController._currentDir;
            LocoMover.Tick();
        }

        public void UpdateMovement()
        {
            _movementController.UpdateMovement();
        }
        [Sync(SyncType.Server)]
        public virtual void RunImpact(ScriptingContext originalContext, IImpactDef def)
        {
            def.Apply(new ScriptingContext() { ProcessingEntity = this, Parent = originalContext, Host = this.Id });
        }

        [Sync(SyncType.Server)]
        public virtual void AddItem(Item item)
        {
            Inventory.AddItem(item);
        }
        public void Tick()
        {
            Mortal.Update();
        }

    }
}
