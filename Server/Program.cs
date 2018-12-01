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
using Definitions;
using MessagePack.Resolvers;
using Definitions;
using System.IO;

namespace AnotherAttemptAtMakingMyCluster
{
    class Program
    {
        static NetworkNode _server;
        static NetworkNode _server2;
        static EntityId _entityId;
        static Random _rand = new Random();
        static void Main(string[] args)
        {
            _server = new NetworkNode(new NetworkNodeId() { Id = 345 });
            _server.Start(9050, 1);
            _server2 = new NetworkNode(new NetworkNodeId() { Id = 574 });
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
        public NetworkEntity Entity { get; set; }
    }
    public class Entities<T> : Entities where T : EntityStatus, new()
    {
        public ConcurrentDictionary<EntityId, T> Collection = new ConcurrentDictionary<EntityId, T>();

        public Entities(NetworkNode server) : base(server)
        {
        }

        public override IEnumerable<NetworkEntity> All => Collection.Values.Select(x => x.Entity);
        public sealed override void Add(NetworkEntity entity)
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

        public override NetworkEntity Get(EntityId id)
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
        protected NetworkNode _server;
        public Entities(NetworkNode server)
        {
            _server = server;
        }
        public abstract IEnumerable<NetworkEntity> All { get; }
        public Action<NetworkEntity> EntityAdded;
        public Action<NetworkEntity> EntityRemoved;
        public abstract void Add(NetworkEntity entity);
        public abstract void Remove(EntityId entityId);
        public abstract NetworkEntity Get(EntityId id);
        public abstract TStatus GetStatus<TStatus>(EntityId id) where TStatus : class;
    }
    public class GhostingStatus : EntityStatus
    {

    }

    public class Ghosting : Entities<GhostingStatus>
    {
        public Ghosting(NetworkNode server) : base(server)
        {
        }

        public void Add(Entities entities)
        {
            entities.EntityAdded += OnEntityAdded;
            entities.EntityRemoved += OnEntityRemoved;
        }
        public static NetworkEntity CreateGhost(GhostedEntity obj)
        {
            if (!obj.IsMaster)
                return obj;
            var ghost = (IGhost)Activator.CreateInstance(obj.GetType());
            var stream = new NetDataWriter(true, 300);
            var ghostEnt = (GhostedEntity)ghost;
            ghostEnt.Id = obj.Id;
            ghostEnt.ServerId = obj.ServerId;
            ((IGhost)obj).Serialize(stream, true);
            ghost.Deserialize(new NetDataReader(stream.Data));
            return (NetworkEntity)ghost;
        }
        private void OnEntityRemoved(NetworkEntity obj)
        {
            if (obj is GhostedEntity)
                Remove(obj.Id);
        }

        private void OnEntityAdded(NetworkEntity obj)
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
    class RemoteNetworkNodes
    {
        public NetworkNodeId Id;
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
    [Union(5, typeof(GrantAuthorityMessage))]
    [Union(6, typeof(RevokeAuthorityMessage))]
    public abstract partial class ServerMessage
    {
        [IgnoreMember]
        public NetworkNodeId From { get; set; }
    }
    public class GrantAuthorityMessage : ServerMessage
    {
        public EntityId Id { get; set; }
    }

    public class RevokeAuthorityMessage : ServerMessage
    {
        public EntityId Id { get; set; }
    }
    public class HelloPeer : ServerMessage
    {
        public NetworkNodeId MyId { get; set; }
    }

    public class HelloAnswerPeer : ServerMessage
    {
        public NetworkNodeId MyId { get; set; }
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
    public abstract class SyncObject
    {
        public static T New<T>()
        {
            return (T)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromDeclaredType(typeof(T)));
        }
    }
    public interface ITicked
    {
        void Tick();
    }
    public interface IEntityTickHook
    {
        void Tick(NetworkEntity ent);
    }
    public class NetworkNode
    {
        static NetworkNode()
        {
            CompositeResolver.RegisterAndSetAsDefault(
                DefCustomResolver.Instance,
                StandardResolver.Instance
            );
            DefsHolder.Instance = new Defs(new FolderLoader(Path.GetFullPath("../../../Defs")));
        }
        Ghosting _ghosting;
        ConcurrentDictionary<NetworkNodeId, RemoteNetworkNodes> _remoteNetworkNodes = new ConcurrentDictionary<NetworkNodeId, RemoteNetworkNodes>();
        Entities<MasterStatus> _entities;
        public NetworkNodeId Id { get; private set; }
        NetManager _netManager;
        long _entitiesCounter = 1;
        public bool Started { get; private set; } = false;
        public event Action<NetworkNodeId> NewConnectionEstablished;
        public event Action<EntityId, Type> GotEntity;
        
        public NetworkNode()
        {
            NewNode(NetworkNodeId.Random);
        }
        public NetworkNode(NetworkNodeId id)
        {
            NewNode(id);
        }

        void NewNode(NetworkNodeId id)
        {
            Id = id;
            _entities = new Entities<MasterStatus>(this);
            _ghosting = new Ghosting(this);
            _ghosting.Add(_entities);
            _ghosting.EntityAdded += (e) =>
            {
                GotEntity?.Invoke(e.Id, SyncTypesMap.GetDeclaredTypeFromSyncType(e.GetType()));
            };
        }
        public IEnumerable<NetworkEntity> AllGhosts()
        {
            foreach (var entity in _ghosting.Collection)
                yield return entity.Value.Entity;
        }
        public void Start()
        {
            Start((new System.Random().Next() % 30000), 1);
        }
        public void Start(int port, int maxConnections)
        {
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
            RemoveRemoteServer(peer, _remoteNetworkNodes.Single(x => x.Value.Peer == peer).Key);
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
                msg.From = _remoteNetworkNodes.Single(x => x.Value.Peer == peer).Key;
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
                msg.From = _remoteNetworkNodes.Single(x => x.Value.Peer == peer).Key;
                HandleInternalMessage(_remoteNetworkNodes.Single(x => x.Value.Peer == peer).Key, msg);
            }
        }

        private void HandleInternalMessage(NetworkNodeId from, ServerMessage msg)
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
                case GrantAuthorityMessage ga:
                    SetAuthorityFromServer(ga.Id, true);
                    break;
                case RevokeAuthorityMessage ga:
                    SetAuthorityFromServer(ga.Id, false);
                    break;
            }
        }

        private void SetAuthorityFromServer(EntityId id, bool authority)
        {
            GetGhost<NetworkEntity>(id).HasAuthority = authority;
        }

        private void RemoveRemoteServer(NetPeer peer, NetworkNodeId sid)
        {
            _remoteNetworkNodes.Remove(sid, out var rt);
            _ghosting.Remove(rt.EntitiesReplicatedFromRemote);
        }
        private void AddRemoteServer(NetPeer peer, NetworkNodeId sid, bool answer)
        {
            var remoteServer = new RemoteNetworkNodes
            {
                Peer = peer,
                Id = sid,
                EntitiesReplicatedFromRemote = new Entities<RemoteStatus>(this)
            };
            _ghosting.Add(remoteServer.EntitiesReplicatedFromRemote);
            _remoteNetworkNodes.AddOrUpdate(sid, remoteServer, (x, y) => { throw new Exception("Duplicate server from peer"); });
            if (answer)
            {
                Send(new HelloAnswerPeer() { MyId = Id }, sid);
            }
            NewConnectionEstablished?.Invoke(sid);
        }

        private void ApplyUpdateToEntity(NetworkNodeId fromSid, UpdateEntity ue)
        {
            ((IGhost)_ghosting.Get(ue.Id)).Deserialize(new NetDataReader(ue.Delta));
        }

        private void RemoveReplica(NetworkNodeId fromSid, UnreplicateEntity ure)
        {
            _remoteNetworkNodes[fromSid].EntitiesReplicatedFromRemote.Remove(ure.Id);
        }


        private void AddReplica(NetworkNodeId fromSid, ReplicateEntity re)
        {
            var serverEntity = (GhostedEntity)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(re.EntityType));
            serverEntity.Id = re.Id;
            serverEntity.ServerId = fromSid;
            ((IGhost)serverEntity).Deserialize(new NetDataReader(re.InitialState));
            _remoteNetworkNodes[fromSid].EntitiesReplicatedFromRemote.Add(serverEntity);
        }

        private void Send<T>(T msg, NetworkNodeId sid) where T : ServerMessage
        {
            var bytes = MessagePackSerializer.Serialize<ServerMessage>(msg);
            Console.WriteLine($"Send to {sid} {msg.GetType()} {msg.ToString()} {MessagePackSerializer.ToJson(bytes)}");
            _remoteNetworkNodes[sid].Peer.Send(bytes, SendOptions.ReliableOrdered);
        }

        public void Stop()
        {
            _netManager.Stop();
        }
        public void GrantAuthority(EntityId eid, NetworkNodeId sid)
        {
            _entities.Get(eid).AuthorityServerId = sid;
            Send(new GrantAuthorityMessage() { Id = eid }, sid);
        }
        public void RemoveAuthority(EntityId eid, NetworkNodeId sid)
        {
            _entities.Get(eid).AuthorityServerId = default;
            Send(new RevokeAuthorityMessage() { Id = eid }, sid);
        }
        public void Replicate(EntityId eid, NetworkNodeId sid)
        {
            var ent = _entities.Get(eid);
            var re = new ReplicateEntity() { Id = eid, EntityType = SyncTypesMap.GetIdFromSyncType(ent.GetType()) };
            if (ent is GhostedEntity)
            {
                NetDataWriter writer = new NetDataWriter(true, 30);
                Console.WriteLine("Serialize initial state");
                ((IGhost)_entities.Get(eid)).Serialize(writer, true);
                re.InitialState = writer.Data;
                Console.WriteLine("After serialize initial state");
            }
            _remoteNetworkNodes[sid].EntitiesReplicatedToRemote.AddOrUpdate(eid, true, (x, y) => { throw new Exception("Duplicate replicate to calls"); });
            Send(re, sid);
        }

        public void Unreplicate(EntityId eid, NetworkNodeId sid)
        {
            if (_remoteNetworkNodes.TryGetValue(sid, out var rs))
            {
                rs.EntitiesReplicatedToRemote.TryRemove(eid, out var irrelevantVal);
            }
            Send(new UnreplicateEntity() { Id = eid }, sid);
        }

        NetworkNodeId GetNodeIDForEntity(EntityId eid)
        {
            if (_ghosting.Collection.TryGetValue(eid, out var status))
                return status.Entity.ServerId;
            return NetworkNodeId.Invalid;
        }
        public void HandleEntityMessage(EntityMessage message)
        {
            var eid = message.EntityId;
            var serverId = GetNodeIDForEntity(eid);
            if (serverId.IsInvalid)
                return;
            if (serverId == Id)
            {
                _entities.GetStatus<MasterStatus>(eid).Messages.Enqueue(message);
            }
            else
            {
                Send(message, serverId);
            }
        }
        public T GetGhost<T>(EntityId id) where T : NetworkEntity
        {
            return (T)_ghosting.Get(id);
        }
        public EntityId Create<T>(Action<T> init = null) where T : NetworkEntity
        {
            var newEntity = (NetworkEntity)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromDeclaredType(typeof(T)));
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
            foreach (var remoteServer in _remoteNetworkNodes)
                if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(eid))
                {
                    Unreplicate(eid, remoteServer.Key);
                }
        }
        public void Teleport(EntityId eid, NetworkNodeId sid)
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
                    while (!_remoteNetworkNodes.Any(x => x.Value.Peer == peer))
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
            await TickSync();
        }
        public async Task TickLogic()
        {
            _netManager.PollEvents();
            await ProcessMessages();
        }
        public async Task TickSync()
        {
            await SerializeAndSend();
            await Clear();
        }
        private Task Clear()
        {
            List<Task> tasks = new List<Task>();
            foreach (var entity in _entities.Collection)
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
            foreach (var entity in _ghosting.Collection.Where(x=>x.Value.Entity.ServerId == Id))
            {
                tasks.Add(Task.Run(() =>
                {
                    var writer = new NetDataWriter(true, 500);
                    if (((IGhost)_entities.Collection[entity.Key].Entity).Serialize(writer, false))
                    {
                        foreach (var remoteServer in _remoteNetworkNodes)
                            if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(entity.Key))
                                Send(new UpdateEntity() { Id = entity.Key, Delta = writer.Data }, remoteServer.Value.Id);
                        ((IGhost)_ghosting.Get(entity.Value.Entity.Id)).Deserialize(new NetDataReader(writer.Data));
                    }
                }));
            }
            return Task.WhenAll(tasks);
        }
        public AsyncLocal<NetworkNodeId> CurrentServerCallbackId = new AsyncLocal<NetworkNodeId>();
        private Task ProcessMessages()
        {
            List<Task> tasks = new List<Task>();
            foreach (var entity in _entities.Collection)
            {
                entity.Value.MessagesToProcess = entity.Value.Messages.Count;
                if (entity.Value.MessagesToProcess != 0 || entity.Value.Entity is ITicked)
                    tasks.Add(Task.Run(() =>
                    {
                        NetworkEntity.CurrentlyExecutingInContext.Value = entity.Value.Entity.Id;
                        if (entity.Value.Entity is ITicked ticked)
                            ticked.Tick();
                        for (int i = 0; i < entity.Value.MessagesToProcess; i++)
                        {
                            entity.Value.Messages.TryDequeue(out var message);
                            CurrentServerCallbackId.Value = message.From;
                            message.Run(entity.Value.Entity);
                        }
                        NetworkEntity.CurrentlyExecutingInContext.Value = EntityId.Invalid;
                    }));
            }
            return Task.WhenAll(tasks);
        }
    }

    [MessagePackObject(true)]
    public struct NetworkNodeId
    {
        public static NetworkNodeId Random => new NetworkNodeId() { Id = (new Random().Next()) };
        public static NetworkNodeId Invalid => default;
        [IgnoreMember]
        public bool IsInvalid => this == default;
        public int Id { get; set; }
        public static bool operator ==(NetworkNodeId id, NetworkNodeId id2)
        {
            return id.Id == id2.Id;
        }
        public static bool operator !=(NetworkNodeId id, NetworkNodeId id2)
        {
            return id.Id != id2.Id;
        }
        public override string ToString()
        {
            return Id.ToString();
        }

        public override bool Equals(object obj)
        {
            return base.Equals(obj);
        }

        public override int GetHashCode()
        {
            return base.GetHashCode();
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
    public class SyncTypesMap
    {
        static Dictionary<int, Type> _idToMaster = new Dictionary<int, Type>();
        static Dictionary<Type, int> _masterToId = new Dictionary<Type, int>();
        static Dictionary<Type, Type> _baseToMaster = new Dictionary<Type, Type>();
        static Dictionary<Type, Type> _masterToBase = new Dictionary<Type, Type>();
        static SyncTypesMap()
        {
            var syncTypes = AppDomain.CurrentDomain.GetAssemblies()
                .SelectMany(x => x.GetTypes())
                .Where(x => typeof(GhostedEntity) != x && 
                typeof(NetworkEntity) != x && 
                typeof(SyncObject) != x && 
                (typeof(NetworkEntity).IsAssignableFrom(x) || typeof(SyncObject).IsAssignableFrom(x))
                ).ToDictionary(x => x.Name);

            var allBaseEntities = syncTypes.Where(t => t.Value.IsAbstract);
            foreach (var baseEntity in allBaseEntities.Select(x => x.Value))
            {
                var master = syncTypes[baseEntity.Name + "Sync"];
                var id = (int)(Crc64.Compute(baseEntity.Name) % int.MaxValue);
                _idToMaster.Add(id, master);
                _masterToId.Add(master, id);
                _baseToMaster.Add(baseEntity, master);
                _masterToBase.Add(master, baseEntity);
            }
        }
        public static Type GetDeclaredTypeFromSyncType(Type type)
        {
            return _masterToBase[type];
        }
        public static Type GetSyncTypeFromDeclaredType(Type type)
        {
            return _baseToMaster[type];
        }
        public static Type GetSyncTypeFromId(int id)
        {
            return _idToMaster[id];
        }
        public static int GetIdFromSyncType(Type type)
        {
            return _masterToId[type];
        }
    }
    public abstract class NetworkEntity
    {
        public static AsyncLocal<EntityId> CurrentlyExecutingInContext = new AsyncLocal<EntityId>();
        protected bool IsCurrentlyExecuting => CurrentlyExecutingInContext.Value == Id;
        public bool IsMaster => CurrentServer.Id == ServerId;
        public NetworkNode CurrentServer;
        public NetworkNodeId ServerId;
        public NetworkNodeId AuthorityServerId;
        public EntityId Id;
        public virtual bool HasAuthority { get; set; }
        public virtual void OnCreate() { }
        public virtual void OnDestroy() { }
    }
    public abstract class GhostedEntity : NetworkEntity, IEntityPropertyChanged
    {
        public Action<int> PropertyChanged { get; set; }
        public override bool HasAuthority { get => base.HasAuthority; set => base.HasAuthority = value; }
        protected void PropChanged(int prop)
        {
            PropertyChanged?.Invoke(prop);
        }
    }

    public interface IGhost
    {
        bool Serialize(NetDataWriter stream, bool initial);
        void Deserialize(NetDataReader stream);
        void Clear();
    }
    interface IEntityPropertyChanged
    {
        Action<int> PropertyChanged { get; set; }
    }

    [GenerateSyncAttribute]
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
        public abstract void Run(NetworkEntity entity);
    }

    public class RemoteConnectionToken
    {
        public string IP;
        public int Port;
    }
    [MessagePackObject(true)]
    public struct EntityId
    {
        public static EntityId Invalid => default;
        public NetworkNodeId Id1;
        public long Id2;

        public EntityId(NetworkNodeId id1, long id2)
        {
            Id1 = id1;
            Id2 = id2;
        }

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

        public override int GetHashCode()
        {
            return base.GetHashCode();
        }
    }

}
