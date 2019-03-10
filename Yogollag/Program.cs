using NetworkEngine;
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
using Definitions;
using SFML.Audio;

namespace Yogollag
{
    [GenerateSync]
    class DEFS_SCHEMA_BOOTSTRAP
    {


    }

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
        System.Random _random = new Random();
        [Sync(SyncType.Client)]
        public virtual void Join(string name)
        {
            var defaultJob = DefsHolder.Instance.LoadDef<RoleDef>("/Arhaeologist");
            var charDef = DefsHolder.Instance.LoadDef<CharacterDef>("/CharDef");
            var charId = CurrentServer.Create<CharacterEntity>((ent) => { ent.AuthorityServerId = CurrentServer.CurrentServerCallbackId.Value; ent.Job = defaultJob; ent.CharDef = charDef; ent.Name = name; ent.Position = Vec2.Random(10, 10); });
            CurrentServer.Replicate(charId, CurrentServer.CurrentServerCallbackId.Value, this);
            CurrentServer.GrantAuthority(charId, CurrentServer.CurrentServerCallbackId.Value);
            CurrentServer.Create<InteractiveWorldEntity>((ent) => { ent.Position = new Vec2() { X = (float)_random.NextDouble() * 30, Y = (float)_random.NextDouble() * 30 }; });
            CurrentServer.Create<WorldItemEntity>((ent) =>
            {
                ent.Position = new Vec2() { X = (float)_random.NextDouble() * 30, Y = (float)_random.NextDouble() * 30 };
                ent.Item = DefsHolder.Instance.LoadDef<ItemDef>("/OldTablet");
            });
            CurrentServer.Create<WorldItemEntity>((ent) =>
            {
                ent.Position = new Vec2() { X = (float)_random.NextDouble() * 30, Y = (float)_random.NextDouble() * 30 };
                ent.Item = DefsHolder.Instance.LoadDef<ItemDef>("/Journal");
            });
            CurrentServer.Create<WorldItemEntity>((ent) =>
            {
                ent.Position = new Vec2() { X = (float)_random.NextDouble() * 30, Y = (float)_random.NextDouble() * 30 };
                ent.Item = DefsHolder.Instance.LoadDef<ItemDef>("/Wiskey");
            });
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
            _node.Create<VisibilityEntity>();
            _node.NewConnectionEstablished += NewConnection;
            _physicsWorld = new VoltWorld();
        }

        private void NewConnection(NetworkNodeId eid)
        {
            _node.Replicate(_sessionId, eid, this);
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
                        var circleShape = _physicsWorld.CreateCircleWorldSpace(new Vector2(pos.X, pos.Y), 10f, 10);
                        var body = _physicsWorld.CreateDynamicBody(new Vector2(pos.X, pos.Y), 1, circleShape);
                        body.UserData = ghost.Id;
                        charLikeMovement.PhysicsBody = body;
                    }
                    charLikeMovement.InterpolationUpdate(deltaTime);
                }
                if (ghost is InteractiveWorldEntity inter)
                {
                    if (inter.PhysicsBody == null)
                    {
                        var pos = ((IPositionedEntity)ghost).Position;
                        var circleShape = _physicsWorld.CreateCircleWorldSpace(new Vector2(pos.X, pos.Y), 10f, 10);
                        var body = _physicsWorld.CreateStaticBody(new Vector2(pos.X, pos.Y), 1, circleShape);
                        body.UserData = ghost.Id;
                        inter.PhysicsBody = body;
                    }
                    else
                        inter.PhysicsBody.Set(new Vector2(inter.Position.X, inter.Position.Y), 1f);
                }
            }
            var tick = _node.Tick();
            _physicsWorld.Update();
            tick.Wait();
        }

    }
    public class SimpleClient
    {
        CircleShape _debugPhysicsShape = new CircleShape();
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
            _charView = new View(new FloatRect(-500, -300, 256, 180));
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
        SimpleProceduralMap _map = new SimpleProceduralMap();
        CharacterGUI _charGui = new CharacterGUI();
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
            NetworkEntity character = null;
            _debugPhysicsShape.FillColor = Color.White;
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is ICharacterLikeMovement charLikeMovement)
                {
                    if (charLikeMovement.PhysicsBody == null)
                    {
                        var pos = ((IPositionedEntity)ghost).Position;
                        var body = _physicsWorld.CreateDynamicBody(new Vector2(pos.X, pos.Y), 1, _physicsWorld.CreateCircleWorldSpace(new Vector2(pos.X, pos.Y), 10f, 10));
                        body.UserData = ghost.Id;
                        charLikeMovement.PhysicsBody = body;
                    }
                    else
                    {
                        var pos = ((IPositionedEntity)ghost).Position;
                        _debugPhysicsShape.Position = new Vector2f(pos.X, -pos.Y);
                        _debugPhysicsShape.Radius = 10;
                        _debugPhysicsShape.Draw(_win, RenderStates.Default);
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
                if (ghost is InteractiveWorldEntity inter)
                {
                    if (inter.PhysicsBody == null)
                    {
                        var pos = ((IPositionedEntity)ghost).Position;
                        var circleShape = _physicsWorld.CreateCircleWorldSpace(new Vector2(pos.X, pos.Y), 10f, 10);
                        var body = _physicsWorld.CreateStaticBody(new Vector2(pos.X, pos.Y), 1, circleShape);
                        body.UserData = ghost.Id;
                        inter.PhysicsBody = body;
                    }
                    else
                    {
                        _debugPhysicsShape.Position = new Vector2f(inter.Position.X, -inter.Position.Y);
                        _debugPhysicsShape.Radius = 10;
                        _debugPhysicsShape.Draw(_win, RenderStates.Default);
                        inter.PhysicsBody.Set(new Vector2(inter.Position.X, inter.Position.Y), 1f);
                    }
                }
            }
            if (character != null)
                _map.Render(_win, ((IPositionedEntity)character).Position, new Vec2() { X = 30, Y = 30 });
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is IRenderable rnd)
                {
                    rnd.Render(_win);
                }
            }
            _charGui.Render(_node, _win, character as CharacterEntity, _charView);
            var tick = _node.Tick();
            _physicsWorld.Update();
            _win.Display();
            tick.Wait();
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
        IRenderableDef RenDef { get; set; }
        string Name { get; set; }
        void Render(RenderTarget rt);
    }
    public interface IRenderableDef
    {
        DefRef<SpriteDef> Sprite { get; set; }
    }

    public class CharacterDef : BaseDef, IRenderableDef
    {
        public DefRef<SpriteDef> Sprite { get; set; }
    }
    class SpriteRenderer : IRenderable
    {
        static Font _font;
        Text _nameText = new Text();
        Sprite _sprite;
        Vector2f _lastRenderPosition;
        public Vec2 RendererPosition { get; set; }
        public string Name { get { return _ren.Name; } set { _ren.Name = value; } }

        public IRenderableDef RenDef { get; set; }

        IRenderable _ren;
        public SpriteRenderer(IRenderable ren)
        {
            _ren = ren;
            if (_font == null)
                _font = new Font("../../../ARIAL.TTF");
            _nameText.Font = _font;
            _nameText.DisplayedString = Name;
        }
        bool _toTheLeft = false;
        public void Render(RenderTarget rt)
        {
            if (_sprite == null)
                _sprite = Sprites.GetSprite(_ren.RenDef.Sprite);
            var pos = new Vector2f(RendererPosition.X, RendererPosition.Y);
            bool inverseToTheLeft = _lastRenderPosition.X > pos.X;
            bool moved = _lastRenderPosition != pos;
            if (moved)
                _toTheLeft = inverseToTheLeft;
            _lastRenderPosition = pos;
            pos.Y = -pos.Y;
            _sprite.Position = pos;
            _sprite.Origin = new Vector2f(4, 4);
            if (_toTheLeft)
                _sprite.Scale = new Vector2f(-1, 1);
            else
                _sprite.Scale = new Vector2f(1, 1);

            _sprite.Draw(rt, RenderStates.Default);
            _nameText.Position = pos;
            _nameText.Draw(rt, RenderStates.Default);
        }
    }
    class RandomSoundPlayer
    {

        string _baseFile;
        int _count;
        Sound[] _sounds;
        Sound _currentSound;
        System.Random _random = new Random();
        public RandomSoundPlayer(string baseFile, int count)
        {
            _baseFile = baseFile;
            _count = count;
        }
        void InitSound()
        {
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
            InitSound();
            if (_currentSound != null && _currentSound.Status != SoundStatus.Stopped)
                _currentSound.Stop();
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
        RandomSoundPlayer _walk = new RandomSoundPlayer("walk", 3);
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
            if (_currentDir != default)
            {
                _walk.Play();
            }
            else
                _walk.Stop();
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
    public class ItemDef : BaseDef
    {
        public string Name { get; set; }
        public SpriteDef Sprite { get; set; }
        public InteractiveDef Interactive { get; set; }
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IImpactDef> Impact { get; set; }
    }
    [GenerateSync]
    [MessagePackObject(true)]
    [Union(1, typeof(ItemSync))]
    public abstract class Item : SyncObject
    {
        [Sync(SyncType.AuthorityClient)]
        public virtual long ItemId { get; set; }
        [Sync(SyncType.AuthorityClient)]
        public virtual ItemDef Def { get; set; }
    }
    [GenerateSync]
    public abstract class ItemsCollection : SyncObject
    {
        [Sync(SyncType.Server)]
        public virtual int Size { get; set; }
        [Sync(SyncType.Server)]
        public virtual long Counter { get; set; }
        [Sync(SyncType.Client)]
        public virtual Item[] Items { get; set; } = Array.Empty<Item>();
        public GhostedEntity Owner;
        void InitItems()
        {
            if (Items.Length != Size)
            {
                var newItems = new Item[Size];
                for (int i = 0; i < Items.Length; i++)
                    if (newItems.Length > i)
                        newItems[i] = Items[i];
                    else
                    {
                        int freeIndex = Array.IndexOf(newItems, null);
                        if (freeIndex != -1)
                            newItems[freeIndex] = Items[i];
                        else
                            DropItem(Items[i]);
                    }
                Items = newItems;
            }
        }

        [Sync(SyncType.AuthorityClient)]
        public void DropItem(Item item)
        {
            int slot = Array.IndexOf(Items, item);
            if (slot == -1)
                return;
            Items[slot] = null;
            Items = Items;
            CurrentServer.Create<WorldItemEntity>((wie) => { wie.Position = ((IPositionedEntity)Owner).Position; wie.Item = item.Def; });
        }

        [Sync(SyncType.AuthorityClient)]
        public void AddItem(Item item)
        {
            InitItems();
            int freeIndex = Array.IndexOf(Items, null);
            if (freeIndex == -1)
                DropItem(item);
            else
            {
                Items[freeIndex] = item;
                item.ItemId = Counter++;
                Items = Items;
            }
        }
        [Sync(SyncType.AuthorityClient)]
        public bool CanAddItem()
        {
            InitItems();
            return Array.IndexOf(Items, null) != -1;
        }
        [Sync(SyncType.AuthorityClient)]
        public void RemoveItem(long itemId)
        {
            InitItems();
            var index = Array.FindIndex(Items, x => x.ItemId == itemId);
            if (index == -1)
                return;
            DropItem(Items[index]);
            Items = Items;
        }
        [Sync(SyncType.AuthorityClient)]
        public void MoveItem(long itemId, int slot)
        {
            InitItems();
            if (slot < 0 || slot >= Items.Length)
                return;
            var index = Array.FindIndex(Items, x => x.ItemId == itemId);
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
        ICharacterLikeMovement, IRenderable, IPositionedEntity,
        IStatEntity, IImpactedEntity, IQuester, IHasInventory
    {
        SpriteRenderer _spriteRenderer;
        CharacterLikeMovement _movementController;
        public CharacterEntity()
        {
            _spriteRenderer = new SpriteRenderer(this);
            _movementController = new CharacterLikeMovement(this, this);
        }
        public override void OnInit()
        {
            _spriteRenderer.RenDef = CharDef;
            Inventory.CurrentServer = CurrentServer;
            Inventory.Owner = this;
            Inventory.Size = 10;
        }
        public override void OnCreate()
        {
            if (SecretRole?.InitialQuest.Def != null)
                Quests.Add(new QuestInstance() { QuestDef = SecretRole.InitialQuest });
            if (Job?.InitialQuest.Def != null)
                Quests.Add(new QuestInstance() { QuestDef = Job.InitialQuest });
            Quests.Add(new QuestInstance() { QuestDef = DefsHolder.Instance.LoadDef<QuestDef>("/ExploreMonumentQuest") });
            Quests = Quests;
        }
        [Sync(SyncType.Client)]
        public virtual long ActiveItem { get; set; }
        [Sync(SyncType.AuthorityClient)]
        public virtual CharacterDef CharDef { get; set; }
        [Sync(SyncType.AuthorityClient)]
        public virtual RoleDef SecretRole { get; set; }
        [Sync(SyncType.AuthorityClient)]
        public virtual RoleDef Job { get; set; }
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
        public virtual List<QuestInstance> Quests { get; set; } = new List<QuestInstance>();
        [Sync(SyncType.AuthorityClient)]
        public virtual ItemsCollection Inventory { get; set; } = SyncObject.New<ItemsCollection>();
        public IRenderableDef RenDef { get => _spriteRenderer.RenDef; set => _spriteRenderer.RenDef = value; }

        [Sync(SyncType.AuthorityClient)]
        public virtual void SetActiveItem(long itemId)
        {
            var item = Inventory.Items.FirstOrDefault(x => x.ItemId == itemId);
            if (item != null)
                ActiveItem = itemId;
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void ActivateItem()
        {
            var item = GetActiveItem();
            if (item == null)
                return;
            bool canDo = true;
            if (item.Def.Predicate.Def != null)
                canDo = item.Def.Predicate.Def.Check(new ScriptingContext() { Entity = this });
            if (canDo)
                item.Def.Impact.Def.Apply(new ScriptingContext() { Entity = this });
        }
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
            var item = GetActiveItem();
            if (item != null)
            {
                var itemSprite = Sprites.GetSprite(item.Def.Sprite);
                itemSprite.Position = new Vector2f(_spriteRenderer.RendererPosition.X + 3, -_spriteRenderer.RendererPosition.Y);
                itemSprite.Origin = new Vector2f(itemSprite.TextureRect.Width / 2, itemSprite.TextureRect.Height / 2);
                itemSprite.Scale = new Vector2f(0.5f, 0.5f);
                itemSprite.Draw(rt, RenderStates.Default);
            }
        }

        public Item GetActiveItem()
        {
            var item = Inventory.Items.FirstOrDefault(x => x.ItemId == ActiveItem);
            return item;
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
        public virtual void RunImpact(ScriptingContext originalContext, IImpactDef def)
        {
            def.Apply(new ScriptingContext() { Entity = this, Parent = originalContext });
        }

        [Sync(SyncType.Server)]
        public virtual void AddItem(Item item)
        {
            Inventory.AddItem(item);
        }
    }
}
