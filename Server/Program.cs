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
            _server.Start(9050, 1);
            _server2 = new Server(new ServerId() { Id = 574 });
            _server2.Start(9051, 1);
            _server.Connect(new RemoteConnectionToken() { IP = "127.0.0.1", Port = 9051 }).ContinueWith(OnConnected, null);
            _entityId = _server.Create<TestEntity>((te) => { });

            Task.Run(Cycle);
            Task.Run(ReplicaCycle);
            while (true)
            {
                string cmd = Console.ReadLine();
                DoCmd(cmd);
                Console.WriteLine($"Replica {_server2.GetGhost<TestEntity>(_entityId)?.MySampleProperty}");
                Console.WriteLine($"Master {_server.GetGhost<TestEntity>(_entityId).MySampleProperty}");
            }
        }

        private static void DoCmd(string cmd)
        {
            var args = cmd.Split(' ');
            if (args.Length == 0)
                return;
            var cmdName = args[0];
            if (cmdName == "sampleMethod")
            {
                var value = int.Parse(args[1]);
                _server2.GetGhost<TestEntity>(_entityId).MyMethod(value);
            }
        }

        static void OnConnected(Task<bool> result, object state)
        {
            _server.Replicate(_entityId, _server2.Id);
        }

        static async Task ReplicaCycle()
        {
            while (true)
            {
                await Task.Delay(10);
                await _server2.Tick();
            }
        }
        static async Task Cycle()
        {
            while (true)
            {
                await _server.Tick();
                await Task.Delay(10);
            }
        }
    }

    public abstract class EntityStatus
    {
        public ServerEntity Entity { get; set; }
    }
    public class Entities<T> : Entities where T : EntityStatus, new()
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
    public abstract class Entities
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
    public class GhostingStatus : EntityStatus
    {

    }
    public class Ghosting : Entities<GhostingStatus>
    {
        public Ghosting(Server server) : base(server)
        {
        }

        public void Add(Entities entities)
        {
            entities.EntityAdded += OnEntityAdded;
            entities.EntityRemoved += OnEntityRemoved;
        }
        public static ServerEntity CreateGhost(GhostedEntity obj)
        {
            var ghostType = EntitiesMappings.GetGhostFromMasterType(obj.GetType());
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
    [Union(4, typeof(HelloAnswerPeer))]
    public abstract partial class ServerMessage
    {
        [IgnoreMember]
        public ServerId From { get; set; }
    }

    public class HelloPeer : ServerMessage
    {
        public ServerId MyId { get; set; }
    }

    public class HelloAnswerPeer : ServerMessage
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

    public interface ITicked
    {
        void Tick();
    }

    public class Server
    {
        ConcurrentDictionary<ServerId, RemoteServer> _remoteServers = new ConcurrentDictionary<ServerId, RemoteServer>();
        Entities<MasterStatus> _entities;
        public Ghosting Ghosting { get; private set; }
        public ServerId Id { get; }
        NetManager _netManager;
        long _entitiesCounter = 0;
        public bool Started { get; private set; } = false;
        public event Action<ServerId> NewConnectionEstablished;
        public event Action<EntityId, Type> GotEntity;
        public Server(ServerId id)
        {
            Id = id;
            _entities = new Entities<MasterStatus>(this);
            Ghosting = new Ghosting(this);
            Ghosting.EntityAdded += (e) =>
            {
                GotEntity?.Invoke(e.Id, EntitiesMappings.GetTypeFromGhost(e.GetType()));
            };
        }
        public void Start(int port, int maxConnections)
        {
            Ghosting.Add(_entities);
            EventBasedNetListener listener = new EventBasedNetListener();
            _netManager = new NetManager(listener, maxConnections, "Abyss");
            _netManager.DisconnectTimeout = 1000000;
            _netManager.Start(port);
            listener.NetworkReceiveEvent += OnReceiveFromNetwork;
            listener.PeerConnectedEvent += peer =>
            {
                Console.WriteLine("We got connection: {0}", peer.EndPoint);
            };
            listener.PeerDisconnectedEvent += OnDisconnect;
            Started = true;
        }

        private void OnDisconnect(NetPeer peer, DisconnectInfo disconnectInfo)
        {
            Console.WriteLine("We lost connection: {0}", peer.EndPoint);
            RemoveRemoteServer(peer, _remoteServers.Single(x => x.Value.Peer == peer).Key);
        }

        private void OnReceiveFromNetwork(NetPeer peer, NetDataReader reader)
        {
            var msg = MessagePackSerializer.Deserialize<ServerMessage>(reader.Data);
            if (msg != null)
                Console.WriteLine($"Received {msg.GetType()} {msg.ToString()} {MessagePackSerializer.ToJson(reader.Data)}");
            else
                Console.WriteLine("Received null");
            if (msg is EntityMessage)
            {
                msg.From = _remoteServers.Single(x => x.Value.Peer == peer).Key;
                HandleEntityMessage((EntityMessage)msg);
            }
            else if (msg is HelloPeer hp)
            {
                AddRemoteServer(peer, hp.MyId, true);
            }
            else if (msg is HelloAnswerPeer hap)
            {
                AddRemoteServer(peer, hap.MyId, false);
            }
            else
            {
                msg.From = _remoteServers.Single(x => x.Value.Peer == peer).Key;
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

        private void RemoveRemoteServer(NetPeer peer, ServerId sid)
        {
            _remoteServers.Remove(sid, out var rt);
            Ghosting.Remove(rt.EntitiesReplicatedFromRemote);
        }
        private void AddRemoteServer(NetPeer peer, ServerId sid, bool answer)
        {
            var remoteServer = new RemoteServer
            {
                Peer = peer,
                Id = sid,
                EntitiesReplicatedFromRemote = new Entities<RemoteStatus>(this)
            };
            Ghosting.Add(remoteServer.EntitiesReplicatedFromRemote);
            _remoteServers.AddOrUpdate(sid, remoteServer, (x, y) => { throw new Exception("Duplicate server from peer"); });
            if (answer)
            {
                Send(new HelloAnswerPeer() { MyId = Id }, sid);
            }
            NewConnectionEstablished?.Invoke(sid);
        }

        private void ApplyUpdateToEntity(ServerId fromSid, UpdateEntity ue)
        {
            ((IGhost)Ghosting.Get(ue.Id)).Deserialize(new NetDataReader(ue.Delta));
        }

        private void RemoveReplica(ServerId fromSid, UnreplicateEntity ure)
        {
            _remoteServers[fromSid].EntitiesReplicatedFromRemote.Remove(ure.Id);
        }


        private void AddReplica(ServerId fromSid, ReplicateEntity re)
        {
            var serverEntity = (GhostedEntity)Activator.CreateInstance(EntitiesMappings.MasterTypeFromId(re.EntityType));
            serverEntity.Id = re.Id;
            serverEntity.ServerId = fromSid;
            //rethink architecture, this does not seem to work out well
            var pseudoGhost = Ghosting.CreateGhost(serverEntity);
            ((IGhost)pseudoGhost).Deserialize(new NetDataReader(re.InitialState));
            _remoteServers[fromSid].EntitiesReplicatedFromRemote.Add(serverEntity);
        }

        private void Send<T>(T msg, ServerId sid) where T : ServerMessage
        {
            var bytes = MessagePackSerializer.Serialize<ServerMessage>(msg);
            Console.WriteLine($"Send to {sid} {msg.GetType()} {msg.ToString()} {MessagePackSerializer.ToJson(bytes)}");
            _remoteServers[sid].Peer.Send(bytes, SendOptions.ReliableOrdered);
        }

        public void Stop()
        {
            _netManager.Stop();
        }
        public void Update(GhostedEntity entity)
        {
            var writer = new NetDataWriter(true, 30);
            ((IGhost)Ghosting.Get(entity.Id)).Serialize(writer, false);
            foreach (var remoteServer in _remoteServers)
                if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(entity.Id))
                {
                    Send(new UpdateEntity() { Id = entity.Id, Delta = writer.Data }, remoteServer.Key);
                }
        }
        public void GrantAuthority(EntityId eid, ServerId sid)
        {
            _entities.Get(eid).AuthorityServerId = sid;
        }
        public void Replicate(EntityId eid, ServerId sid)
        {
            var ent = _entities.Get(eid);
            var re = new ReplicateEntity() { Id = eid, EntityType = EntitiesMappings.GetIdFromMasterType(ent.GetType()) };
            if (ent is GhostedEntity)
            {
                NetDataWriter writer = new NetDataWriter(true, 30);
                Console.WriteLine("Serialize initial state");
                ((IGhost)Ghosting.Get(eid)).Serialize(writer, true);
                re.InitialState = writer.Data;
                Console.WriteLine("After serialize initial state");
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
            var serverId = Ghosting.Get(eid).ServerId;
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
            return (T)Ghosting.Get(id);
        }
        public EntityId Create<T>(Action<T> init = null) where T : ServerEntity
        {
            var newEntity = (ServerEntity)Activator.CreateInstance(EntitiesMappings.GetMasterTypeFromDeclaredType(typeof(T)));
            init?.Invoke((T)newEntity);
            newEntity.ServerId = Id;
            newEntity.Id = new EntityId() { Id1 = Id, Id2 = _entitiesCounter++ };
            newEntity.OnCreate();
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
                    var hello = MessagePackSerializer.Serialize<ServerMessage>(new HelloPeer() { MyId = Id });
                    peer.Send(hello, SendOptions.ReliableOrdered);
                    int wait = 1000;
                    while (!_remoteServers.Any(x => x.Value.Peer == peer))
                    {
                        await Task.Delay(10);
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
            await TickLogic();
            await TickSwapAndSend();
        }
        public async Task TickLogic()
        {
            _netManager.PollEvents();
            await ProcessMessages();
        }
        public async Task TickSwapAndSend()
        {
            await Task.WhenAll(Swap(), SerializeAndSend());
            await Clear();
        }
        private Task Clear()
        {
            List<Task> tasks = new List<Task>();
            foreach (var entity in Ghosting.Collection)
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
            foreach (var entity in Ghosting.Collection)
            {
                tasks.Add(Task.Run(() =>
                {
                    var writer = new NetDataWriter(true, 100);
                    if (((IGhost)entity.Value.Entity).Serialize(writer, false))
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
            foreach (var entity in Ghosting.Collection)
            {
                tasks.Add(Task.Run(() =>
                {
                    ((IGhost)entity.Value.Entity).Swap();
                }));
            }
            return Task.WhenAll(tasks);
        }
        public AsyncLocal<ServerId> CurrentServerCallbackId = new AsyncLocal<ServerId>();
        private Task ProcessMessages()
        {
            List<Task> tasks = new List<Task>();
            foreach (var entity in _entities.Collection)
            {
                entity.Value.MessagesToProcess = entity.Value.Messages.Count;
                if (entity.Value.MessagesToProcess != 0 || entity.Value.Entity is ITicked)
                    tasks.Add(Task.Run(() =>
                    {
                        if (entity.Value.Entity is ITicked ticked)
                            ticked.Tick();
                        for (int i = 0; i < entity.Value.MessagesToProcess; i++)
                        {
                            entity.Value.Messages.TryDequeue(out var message);
                            CurrentServerCallbackId.Value = message.From;
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
    public enum SyncType
    {
        Client,
        AuthorityClient,
        Server,
        Master
    }
    class Persist : Attribute
    {

    }
    public class SyncAttribute : Attribute
    {
        public SyncType Type { get; }
        public SyncAttribute(SyncType type)
        {
            Type = type;
        }
    }
    public class EntitiesMappings
    {
        static Dictionary<int, Type> _idToMaster = new Dictionary<int, Type>();
        static Dictionary<Type, int> _masterToId = new Dictionary<Type, int>();
        static Dictionary<Type, Type> _masterToGhost = new Dictionary<Type, Type>();
        static Dictionary<Type, Type> _baseToMaster = new Dictionary<Type, Type>();
        static Dictionary<Type, Type> _ghostToOriginal = new Dictionary<Type, Type>();
        static EntitiesMappings()
        {
            var allEntitiesTypes = AppDomain.CurrentDomain.GetAssemblies()
                .SelectMany(x => x.GetTypes())
                .Where(x => typeof(GhostedEntity) != x && typeof(ServerEntity) != x && typeof(ServerEntity).IsAssignableFrom(x)).ToDictionary(x => x.Name);

            var allBaseEntities = allEntitiesTypes.Where(t => t.Value.IsAbstract);
            foreach (var baseEntity in allBaseEntities.Select(x => x.Value))
            {
                var master = allEntitiesTypes[baseEntity.Name + "Master"];
                var id = (int)(Crc64.Compute(baseEntity.Name) % int.MaxValue);
                _idToMaster.Add(id, master);
                _masterToId.Add(master, id);
                if (typeof(GhostedEntity).IsAssignableFrom(baseEntity))
                {
                    var ghost = allEntitiesTypes[baseEntity.Name + "Ghost"];
                    _masterToGhost.Add(master, ghost);
                    _ghostToOriginal.Add(ghost, baseEntity);
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

        internal static Type GetTypeFromGhost(Type type)
        {
            return _ghostToOriginal[type];
        }
    }
    public abstract class ServerEntity
    {

        public Server CurrentServer;
        public ServerId ServerId;
        public ServerId AuthorityServerId;
        public EntityId Id;
        public virtual void OnCreate() { }
        public virtual void OnDestroy() { }
    }
    public abstract class GhostedEntity : ServerEntity, IEntityPropertyChanged
    {
        public Action<int> PropertyChanged { get; set; }

        protected void PropChanged(int prop)
        {
            PropertyChanged?.Invoke(prop);
        }
    }

    public interface IGhost
    {
        void Init(GhostedEntity entity);
        void Swap();
        bool Serialize(NetDataWriter stream, bool initial);
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
        public virtual string TestString { get; set; }
        [Sync(SyncType.Client)]
        public virtual string TestString2 { get; set; }
        [Sync(SyncType.Client)]
        public virtual float X { get; set; }
        [Sync(SyncType.Client)]
        public virtual float Y { get; set; }

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

        public override bool Equals(object obj)
        {
            if (obj == null || !(obj is EntityId))
                return false;
            return this == (EntityId)obj;
        }
        public static bool operator ==(EntityId id, EntityId id2)
        {
            return id.Id1 == id2.Id1 && id.Id2 == id2.Id2;
        }
        public static bool operator !=(EntityId id, EntityId id2)
        {
            return !(id == id2);
        }
        public override string ToString()
        {
            return $"{Id1.Id}-{Id2}";
        }
    }

}
