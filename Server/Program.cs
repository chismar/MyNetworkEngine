using AnotherAttemptAtMakingMyCluster.UdpKit;
using LiteNetLib;
using LiteNetLib.Utils;
using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using MessagePack;
using CodeGen;

namespace AnotherAttemptAtMakingMyCluster
{
    class Program
    {
        static Server _server;
        static Server _server2;
        static EntityId _entityId;
        static Random _rand = new Random();
        static void Main(string[] args)
        {
            _server = new Server(new ServerId() { Id = 345 });
            _server.Start(9050);
            _server2 = new Server(new ServerId() { Id = 574 });
            _server2.Start(9051);
            _server.Connect(new RemoteConnectionToken() { IP = "127.0.0.1", Port = 9051 }).ContinueWith(OnConnected, null);
            _entityId = _server.Create<TestEntity>((te) => { });
            
            Task.Run(Cycle);
            Task.Run(ReplicaCycle);
            while (true)
            {
                Thread.Sleep(1000);
            }
        }

        static void OnConnected(Task<bool> result, object state)
        {
            _server.Replicate(_entityId, _server2.Id);
        }

        static async Task ReplicaCycle()
        {
            int val = 382;
            while (true)
            {
                var te = _server2.GetGhost<TestEntity>(_entityId);

                if (te != null)
                {
                    te.MyMethod(val++);
                }
                await Task.Delay(1000);
                if (te != null)
                {
                    Console.WriteLine($"Replica before tick {te?.MySampleProperty}");
                }
                await _server2.Tick();
                if (te != null)
                {
                    Console.WriteLine($"Replica tick {te?.MySampleProperty}");
                }
            }
        }
        static async Task Cycle()
        {
            while (true)
            {
                Console.WriteLine($"Before tick {_server.GetGhost<TestEntity>(_entityId)?.MySampleProperty}");
                _server.GetGhost<TestEntity>(_entityId).MyMethod(_rand.Next());
                Console.WriteLine($"Before send {_server.GetGhost<TestEntity>(_entityId)?.MySampleProperty}");
                await _server.Tick();
                Console.WriteLine($"After tick {_server.GetGhost<TestEntity>(_entityId)?.MySampleProperty}");
                await Task.Delay(1000);
            }
        }
    }

    abstract class EntityStatus
    {
        public ServerEntity Entity { get; set; }
    }
    class Entities<T> : Entities where T : EntityStatus, new()
    {
        public ConcurrentDictionary<EntityId, T> Collection = new ConcurrentDictionary<EntityId, T>();

        public Entities(Server server) : base(server)
        {
        }

        public override IEnumerable<ServerEntity> All => Collection.Values.Select(x => x.Entity);
        public sealed override void Add(ServerEntity entity)
        {
            if (Collection.TryAdd(entity.Id, new T() { Entity = entity }))
            {
                entity.CurrentServer = _server;
                EntityAdded?.Invoke(entity);
            }
        }
        public sealed override void Remove(EntityId entityId)
        {
            if (Collection.TryRemove(entityId, out var eStatus))
            {
                EntityRemoved?.Invoke(eStatus.Entity);
            }
        }

        public override ServerEntity Get(EntityId id)
        {
            T eStatus;
            Collection.TryGetValue(id, out eStatus);
            return eStatus?.Entity;
        }
        public override TStatus GetStatus<TStatus>(EntityId id)
        {
            T eStatus;
            Collection.TryGetValue(id, out eStatus);
            return eStatus as TStatus;
        }
    }
    abstract class Entities
    {
        protected Server _server;
        public Entities(Server server)
        {
            _server = server;
        }
        public abstract IEnumerable<ServerEntity> All { get; }
        public Action<ServerEntity> EntityAdded;
        public Action<ServerEntity> EntityRemoved;
        public abstract void Add(ServerEntity entity);
        public abstract void Remove(EntityId entityId);
        public abstract ServerEntity Get(EntityId id);
        public abstract TStatus GetStatus<TStatus>(EntityId id) where TStatus : class;
    }
    class GhostingStatus : EntityStatus
    {

    }
    class Ghosting : Entities<GhostingStatus>
    {
        public Ghosting(Server server) : base(server)
        {
        }

        public void Add(Entities entities)
        {
            entities.EntityAdded += OnEntityAdded;
            entities.EntityRemoved += OnEntityRemoved;
        }
        private ServerEntity CreateGhost(GhostedEntity obj)
        {
            var ghostType = ServerEntity.GetGhostFromMasterType(obj.GetType());
            var ghost = (IGhost)Activator.CreateInstance(ghostType);
            ghost.Init(obj);
            return (ServerEntity)ghost;
        }
        private void OnEntityRemoved(ServerEntity obj)
        {
            if (obj is GhostedEntity)
                Remove(obj.Id);
        }

        private void OnEntityAdded(ServerEntity obj)
        {
            if (obj is GhostedEntity)
                Add(CreateGhost((GhostedEntity)obj));
        }

        public void Remove(Entities entities)
        {
            entities.EntityAdded -= OnEntityAdded;
            entities.EntityRemoved -= OnEntityRemoved;
            foreach (var ent in entities.All)
                OnEntityRemoved(ent);
        }
    }
    class RemoteServer
    {
        public ServerId Id;
        public NetPeer Peer;
        public bool Clientside;
        public Entities<RemoteStatus> EntitiesReplicatedFromRemote;
        public ConcurrentDictionary<EntityId, bool> EntitiesReplicatedToRemote = new ConcurrentDictionary<EntityId, bool>();
    }
    class RemoteStatus : EntityStatus
    {

    }
    class MasterStatus : EntityStatus
    {
        public ConcurrentQueue<EntityMessage> Messages = new ConcurrentQueue<EntityMessage>();
        public int MessagesToProcess = 0;
    }

    [MessagePackObject(true)]
    [Union(0, typeof(ReplicateEntity))]
    [Union(1, typeof(UpdateEntity))]
    [Union(2, typeof(UnreplicateEntity))]
    [Union(3, typeof(HelloPeer))]
    public abstract partial class ServerMessage
    {
    }

    public class HelloPeer : ServerMessage
    {
        public ServerId MyId { get; set; }
    }
    public class ReplicateEntity : ServerMessage
    {
        public EntityId Id { get; set; }
        public int EntityType { get; set; }
        public byte[] InitialState { get; set; }
    }
    public class UpdateEntity : ServerMessage
    {
        public EntityId Id { get; set; }
        public byte[] Delta { get; set; }
    }
    public class UnreplicateEntity : ServerMessage
    {
        public EntityId Id { get; set; }
    }
    public class Server
    {
        ConcurrentDictionary<ServerId, RemoteServer> _remoteServers = new ConcurrentDictionary<ServerId, RemoteServer>();
        Entities<MasterStatus> _entities;
        Ghosting _ghosting;
        public ServerId Id { get; }
        NetManager _netManager;
        long _entitiesCounter = 0;
        public Server(ServerId id)
        {
            Id = id;
            _entities = new Entities<MasterStatus>(this);
            _ghosting = new Ghosting(this);
        }
        public void Start(int port)
        {
            _ghosting.Add(_entities);
            EventBasedNetListener listener = new EventBasedNetListener();
            _netManager = new NetManager(listener, "Abyss");
            _netManager.Start(port);
            listener.NetworkReceiveEvent += OnReceiveFromNetwork;
            listener.PeerConnectedEvent += peer =>
            {
                Console.WriteLine("We got connection: {0}", peer.EndPoint);
                var hello = MessagePackSerializer.Serialize<ServerMessage>(new HelloPeer() { MyId = Id });
                peer.Send(hello, SendOptions.ReliableOrdered);
            };
        }


        private void OnReceiveFromNetwork(NetPeer peer, NetDataReader reader)
        {
            var msg = MessagePackSerializer.Deserialize<ServerMessage>(reader.Data);
            if (msg is EntityMessage)
            {
                HandleEntityMessage((EntityMessage)msg);
            }
            else if (msg is HelloPeer hp)
            {
                AddRemoteServer(peer, hp.MyId);
            }
            else
            {
                HandleInternalMessage(_remoteServers.Single(x => x.Value.Peer == peer).Key, msg);
            }
        }

        private void HandleInternalMessage(ServerId from, ServerMessage msg)
        {
            switch (msg)
            {
                case ReplicateEntity re:
                    AddReplica(from, re);
                    break;
                case UnreplicateEntity ure:
                    RemoveReplica(from, ure);
                    break;
                case UpdateEntity ue:
                    ApplyUpdateToEntity(from, ue);
                    break;
            }
        }

        private void AddRemoteServer(NetPeer peer, ServerId sid)
        {
            var remoteServer = new RemoteServer
            {
                Peer = peer,
                Id = sid,
                EntitiesReplicatedFromRemote = new Entities<RemoteStatus>(this)
            };
            _ghosting.Add(remoteServer.EntitiesReplicatedFromRemote);
            _remoteServers.AddOrUpdate(sid, remoteServer, (x, y) => { throw new Exception("Duplicate server from peer"); });

        }

        private void ApplyUpdateToEntity(ServerId fromSid, UpdateEntity ue)
        {
            ((IGhost)_ghosting.Get(ue.Id)).Deserialize(new NetDataReader(ue.Delta));
        }

        private void RemoveReplica(ServerId fromSid, UnreplicateEntity ure)
        {
            _remoteServers[fromSid].EntitiesReplicatedFromRemote.Remove(ure.Id);
        }


        private void AddReplica(ServerId fromSid, ReplicateEntity re)
        {
            var serverEntity = (GhostedEntity)Activator.CreateInstance(ServerEntity.MasterTypeFromId(re.EntityType));
            serverEntity.Id = re.Id;
            serverEntity.ServerId = fromSid;
            _remoteServers[fromSid].EntitiesReplicatedFromRemote.Add(serverEntity);
            ((IGhost)_ghosting.Get(re.Id)).Deserialize(new NetDataReader(re.InitialState));
        }

        private void Send<T>(T msg, ServerId sid) where T : ServerMessage
        {
            _remoteServers[sid].Peer.Send(MessagePackSerializer.Serialize<ServerMessage>(msg), SendOptions.ReliableOrdered);
        }

        public void Stop()
        {
            _netManager.Stop();
        }
        public void Update(GhostedEntity entity)
        {
            var writer = new NetDataWriter(true, 30);
            ((IGhost)_ghosting.Get(entity.Id)).Serialize(writer, false);
            foreach (var remoteServer in _remoteServers)
                if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(entity.Id))
                {
                    Send(new UpdateEntity() { Id = entity.Id, Delta = writer.Data }, remoteServer.Key);
                }
        }
        public void Replicate(EntityId eid, ServerId sid)
        {
            var ent = _entities.Get(eid);
            var re = new ReplicateEntity() { Id = eid, EntityType = ServerEntity.GetIdFromMasterType(ent.GetType()) };
            if (ent is GhostedEntity)
            {
                NetDataWriter writer = new NetDataWriter(true, 30);
                ((IGhost)_ghosting.Get(eid)).Serialize(writer, true);
                re.InitialState = writer.Data;
            }
            _remoteServers[sid].EntitiesReplicatedToRemote.AddOrUpdate(eid, true, (x, y) => { throw new Exception("Duplicate replicate to calls"); });
            Send(re, sid);
        }

        public void Unreplicate(EntityId eid, ServerId sid)
        {
            if (_remoteServers.TryGetValue(sid, out var rs))
            {
                rs.EntitiesReplicatedToRemote.TryRemove(eid, out var irrelevantVal);
            }
            Send(new UnreplicateEntity() { Id = eid }, sid);
        }

        public void HandleEntityMessage(EntityMessage message)
        {
            var eid = message.EntityId;
            var serverId = _ghosting.Get(eid).ServerId;
            if (serverId == Id)
            {
                _entities.GetStatus<MasterStatus>(eid).Messages.Enqueue(message);
            }
            else
            {
                Send(message, serverId);
            }
        }
        public T GetGhost<T>(EntityId id) where T : ServerEntity
        {
            return (T)_ghosting.Get(id);
        }
        public EntityId Create<T>(Action<T> init) where T : ServerEntity
        {
            var newEntity = (ServerEntity)Activator.CreateInstance(ServerEntity.GetMasterTypeFromDeclaredType(typeof(T)));
            init((T)newEntity);
            newEntity.ServerId = Id;
            newEntity.Id = new EntityId() { Id1 = Id, Id2 = _entitiesCounter++ };
            _entities.Add(newEntity);
            return newEntity.Id;
        }
        public void Destroy(EntityId eid)
        {
            _entities.Remove(eid);
            foreach (var remoteServer in _remoteServers)
                if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(eid))
                {
                    Unreplicate(eid, remoteServer.Key);
                }
        }
        public void Teleport(EntityId eid, ServerId sid)
        {

        }

        public Task<bool> Connect(RemoteConnectionToken token)
        {
            var peer = _netManager.Connect(token.IP, token.Port);
            return Task.Run(async () =>
            {
                while (peer.ConnectionState == ConnectionState.InProgress)
                {
                    await Task.Delay(1);
                }
                if (peer.ConnectionState == ConnectionState.Connected)
                {
                    int wait = 10000;
                    while (!_remoteServers.Any(x => x.Value.Peer == peer))
                    {
                        await Task.Delay(1);
                        if (wait-- <= 0)
                            return false;
                    }
                    return true;
                }
                else
                    return false;
            });
        }

        public async Task Tick()
        {
            _netManager.PollEvents();
            await ProcessMessages();
            await Task.WhenAll(Swap(), SerializeAndSend());
            await Clear();
        }
        private Task Clear()
        {
            List<Task> tasks = new List<Task>();
            foreach (var entity in _ghosting.Collection)
            {
                tasks.Add(Task.Run(() =>
                {
                    ((IGhost)entity.Value.Entity).Clear();
                }));
            }
            return Task.WhenAll(tasks);
        }
        private Task SerializeAndSend()
        {

            List<Task> tasks = new List<Task>();
            foreach (var entity in _ghosting.Collection)
            {
                tasks.Add(Task.Run(() =>
                {
                    var writer = new NetDataWriter(true, 30);
                    ((IGhost)entity.Value.Entity).Serialize(writer, false);
                    foreach (var remoteServer in _remoteServers)
                        if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(entity.Key))
                            Send(new UpdateEntity() { Id = entity.Key, Delta = writer.Data }, remoteServer.Value.Id);
                }));
            }
            return Task.WhenAll(tasks);
        }
        private Task Swap()
        {
            List<Task> tasks = new List<Task>();
            foreach (var entity in _ghosting.Collection)
            {
                tasks.Add(Task.Run(() =>
                {
                    ((IGhost)entity.Value.Entity).Swap();
                }));
            }
            return Task.WhenAll(tasks);
        }

        private Task ProcessMessages()
        {
            List<Task> tasks = new List<Task>();
            foreach (var entity in _entities.Collection)
            {
                entity.Value.MessagesToProcess = entity.Value.Messages.Count;
                if (entity.Value.MessagesToProcess != 0)
                    tasks.Add(Task.Run(() =>
                    {
                        for (int i = 0; i < entity.Value.MessagesToProcess; i++)
                        {
                            entity.Value.Messages.TryDequeue(out var message);
                            message.Run(entity.Value.Entity);
                        }
                    }));
            }
            return Task.WhenAll(tasks);
        }
    }

    [MessagePackObject(true)]
    public struct ServerId
    {
        public int Id { get; set; }
        public static bool operator ==(ServerId id, ServerId id2)
        {
            return id.Id == id2.Id;
        }
        public static bool operator !=(ServerId id, ServerId id2)
        {
            return id.Id != id2.Id;
        }
        public override string ToString()
        {
            return Id.ToString();
        }
    }
    enum SyncType
    {
        Client,
        AuthorityClient,
        Server,
        Master
    }
    class Persist : Attribute
    {

    }
    class SyncAttribute : Attribute
    {
        public SyncType Type { get; }
        public SyncAttribute(SyncType type)
        {
            Type = type;
        }
    }
    public abstract class ServerEntity
    {
        static Dictionary<int, Type> _idToMaster = new Dictionary<int, Type>();
        static Dictionary<Type, int> _masterToId = new Dictionary<Type, int>();
        static Dictionary<Type, Type> _masterToGhost = new Dictionary<Type, Type>();
        static Dictionary<Type, Type> _baseToMaster = new Dictionary<Type, Type>();
        static ServerEntity()
        {
            var allEntitiesTypes = AppDomain.CurrentDomain.GetAssemblies()
                .SelectMany(x => x.GetTypes())
                .Where(x => typeof(GhostedEntity) != x && typeof(ServerEntity) != x && typeof(ServerEntity).IsAssignableFrom(x)).ToDictionary(x => x.Name);

            var allBaseEntities = allEntitiesTypes.Where(t => t.Value.IsAbstract);
            foreach (var baseEntity in allBaseEntities.Select(x=>x.Value))
            {
                var master = allEntitiesTypes[baseEntity.Name + "Master"];
                var id = (int)(Crc64.Compute(baseEntity.Name) % int.MaxValue);
                _idToMaster.Add(id, master);
                _masterToId.Add(master, id);
                if(typeof(GhostedEntity).IsAssignableFrom(baseEntity))
                {
                    var ghost = allEntitiesTypes[baseEntity.Name + "Ghost"];
                    _masterToGhost.Add(master, ghost);
                }
                _baseToMaster.Add(baseEntity, master);
            }
        }
        public static Type GetGhostFromMasterType(Type type)
        {
            return _masterToGhost[type];
        }
        public static Type GetMasterTypeFromDeclaredType(Type type)
        {
            return _baseToMaster[type];
        }
        public static Type MasterTypeFromId(int id)
        {
            return _idToMaster[id];
        }
        public static int GetIdFromMasterType(Type type)
        {
            return _masterToId[type];
        }
        public Server CurrentServer;
        public ServerId ServerId;
        public EntityId Id;
    }
    public abstract class GhostedEntity : ServerEntity, IEntityPropertyChanged
    {
        public Action<int> PropertyChanged { get; set; }

        protected void PropChanged(int prop)
        {
            PropertyChanged?.Invoke(prop);
        }
    }

    interface IGhost
    {
        void Init(GhostedEntity entity);
        void Swap();
        void Serialize(NetDataWriter stream, bool initial);
        void Deserialize(NetDataReader stream);
        void Clear();
    }
    interface IEntityPropertyChanged
    {
        Action<int> PropertyChanged { get; set; }
    }

    [GenerateEntitiesCode]
    public abstract class TestEntity : GhostedEntity
    {
        [Sync(SyncType.Client)]
        public virtual int MySampleProperty { get; set; }

        [Sync(SyncType.Client)]
        public virtual void MyMethod(int someValue)
        {
            MySampleProperty = someValue;
        }
    }

    public abstract class EntityMessage : ServerMessage
    {
        public EntityId EntityId { get; set; }
        public abstract void Run(ServerEntity entity);
    }

    public class RemoteConnectionToken
    {
        public string IP;
        public int Port;
    }
    [MessagePackObject(true)]
    public struct EntityId
    {
        public ServerId Id1;
        public long Id2;
        public override string ToString()
        {
            return $"{Id1.Id}-{Id2}";
        }
    }

}
