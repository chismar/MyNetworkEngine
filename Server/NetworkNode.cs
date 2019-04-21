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
using System.Collections;

namespace NetworkEngine
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


            Task.Run(Cycle);
            Task.Run(ReplicaCycle);
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
            }
        }

        static void OnConnected(Task<bool> result, object state)
        {
            _server.Replicate(_entityId, _server2.Id, _server);
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
            var ghostEnt = (GhostedEntity)ghost;
            ghostEnt.Id = obj.Id;
            ghostEnt.ServerId = obj.ServerId;
            ghostEnt.AuthorityServerId = obj.AuthorityServerId;
            NetDataWriter stream = null;
            ((IGhost)obj).Serialize(ref stream, true);
            ghost.Deserialize(new NetDataReader(stream.Data));
            ((GhostedEntity)ghost).Init();
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
        public Dictionary<EntityId, HashSet<object>> EntitiesReplicatedToRemote = new Dictionary<EntityId, HashSet<object>>();
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
        [IgnoreMember]
        public NetworkNode CurrentServer;
        [IgnoreMember]
        public NetworkEntity ParentEntity;
        public virtual void SetParentEntityRecursive() { }
        public void SetParentEntity(NetworkEntity parentEntity)
        {
            ParentEntity = parentEntity;
            SetParentEntityRecursive();
        }
        public void FinishInit()
        {
            ((IGhost)this).ClearSerialization();
        }
        public static T New<T>()
        {
            return (T)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromDeclaredType(typeof(T)));
        }
        public static T New<T>(Type type)
        {
            return (T)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromDeclaredType(type));
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
    class NetworkNodeMessage
    { }
    class GrantAuthorityInternalMessage : NetworkNodeMessage
    {
        private EntityId eid;
        private NetworkNodeId sid;

        public GrantAuthorityInternalMessage(EntityId eid, NetworkNodeId sid)
        {
            this.Eid = eid;
            this.Sid = sid;
        }

        public EntityId Eid { get => eid; set => eid = value; }
        public NetworkNodeId Sid { get => sid; set => sid = value; }
    }
    class RevokeAuthorityInternalMessage : NetworkNodeMessage
    {
        private EntityId eid;
        private NetworkNodeId sid;

        public RevokeAuthorityInternalMessage(EntityId eid, NetworkNodeId sid)
        {
            this.Eid = eid;
            this.Sid = sid;
        }

        public EntityId Eid { get => eid; set => eid = value; }
        public NetworkNodeId Sid { get => sid; set => sid = value; }
    }
    class DestroyEntityMessage : NetworkNodeMessage
    {
        private EntityId eid;

        public DestroyEntityMessage(EntityId eid)
        {
            this.Eid = eid;
        }

        public EntityId Eid { get => eid; set => eid = value; }
    }
    class ReplicateEntityMessage : NetworkNodeMessage
    {
        private EntityId eid;
        private NetworkNodeId sid;

        public ReplicateEntityMessage(EntityId eid, NetworkNodeId sid, object tag)
        {
            this.Eid = eid;
            this.Sid = sid;
            Tag = tag;
        }

        public EntityId Eid { get => eid; set => eid = value; }
        public NetworkNodeId Sid { get => sid; set => sid = value; }
        public object Tag { get; }
    }
    class UnreplicateEntityMessage : NetworkNodeMessage
    {
        private EntityId eid;
        private NetworkNodeId sid;

        public UnreplicateEntityMessage(EntityId eid, NetworkNodeId sid, object tag)
        {
            this.Eid = eid;
            this.Sid = sid;
            Tag = tag;
        }

        public EntityId Eid { get => eid; set => eid = value; }
        public NetworkNodeId Sid { get => sid; set => sid = value; }
        public object Tag { get; }
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
        ConcurrentQueue<NetworkNodeMessage> _internalMessages = new ConcurrentQueue<NetworkNodeMessage>();
        Entities<MasterStatus> _entities;

        public NetworkNodeId Id { get; private set; }
        NetManager _netManager;
        long _entitiesCounter = 1;
        public bool Started { get; private set; } = false;
        public event Action<NetworkNodeId> NewConnectionEstablished;
        public event Action<EntityId, Type> GotEntity;
        public bool Debug { get; set; } = false;
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
        public void Start(bool connectToBroadcast = true)
        {
            Start((new System.Random().Next() % 30000), 1, false, connectToBroadcast);
        }
        public bool ConnectedToBroadcast = false;
        public bool Start(int port, int maxConnections, bool broadcast = false, bool connectToBroadcast = false)
        {
            EventBasedNetListener listener = new EventBasedNetListener();
            _netManager = new NetManager(listener);
            _netManager.DisconnectTimeout = 1000000;
            var started = _netManager.Start(port);
            if (!started)
                return false;
            listener.ConnectionRequestEvent += Listener_ConnectionRequestEvent;
            listener.NetworkReceiveEvent += OnReceiveFromNetwork;
            listener.PeerConnectedEvent += peer =>
            {
                Console.WriteLine("We got connection: {0}", peer.EndPoint);
            };
            listener.PeerDisconnectedEvent += OnDisconnect;

            if (broadcast)
            {
                _netManager.DiscoveryEnabled = true;
                listener.NetworkReceiveUnconnectedEvent += (remoteEndPoint, reader, messageType) =>
                {
                    Console.WriteLine("receive request");
                    if (messageType == UnconnectedMessageType.DiscoveryRequest)
                    {
                        NetDataWriter wrtier = new NetDataWriter();
                        wrtier.Put("SERVER DISCOVERY RESPONSE");
                        _netManager.SendDiscoveryResponse(wrtier, remoteEndPoint);
                    }
                };
            }
            if (connectToBroadcast)
            {
                listener.NetworkReceiveUnconnectedEvent += async (remoteEndPoint, reader, messageType) =>
                {
                    Console.WriteLine("receive response");
                    if (messageType == UnconnectedMessageType.DiscoveryResponse)
                    {
                        ConnectedToBroadcast = true;
                        await Connect(new RemoteConnectionToken() { IP = remoteEndPoint.Address.MapToIPv4().ToString(), Port = remoteEndPoint.Port });

                    }
                };
                Task.Run(async () =>
                {
                    while (!ConnectedToBroadcast)
                    {
                        var w = new NetDataWriter();
                        w.Put("D");
                        Console.WriteLine("Send request");
                        bool res = _netManager.SendDiscoveryRequest(w, 9051);
                        await Task.Delay(1000);
                    }
                });
            }
            Started = true;
            return true;
        }

        private void Listener_ConnectionRequestEvent(ConnectionRequest request)
        {
            request.AcceptIfKey("Abyss");
        }

        private void OnDisconnect(NetPeer peer, DisconnectInfo disconnectInfo)
        {
            Console.WriteLine("We lost connection: {0}", peer.EndPoint);
            RemoveRemoteServer(peer, _remoteNetworkNodes.Single(x => x.Value.Peer == peer).Key);
        }

        private void OnReceiveFromNetwork(NetPeer peer, NetPacketReader reader, DeliveryMethod deliveryMethod)
        {
            var myData = new ArraySegment<byte>(reader.RawData, reader.UserDataOffset, reader.UserDataSize);
            var msg = MessagePackSerializer.Deserialize<ServerMessage>(myData);
            if (Debug)
            {

                if (msg != null)
                    Console.WriteLine($"Received {msg.GetType()} {msg.ToString()} {MessagePackSerializer.ToJson(myData)}");
                else
                    Console.WriteLine("Received null");

            }
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
            serverEntity.Init();
            _remoteNetworkNodes[fromSid].EntitiesReplicatedFromRemote.Add(serverEntity);
        }

        private void Send<T>(T msg, NetworkNodeId sid) where T : ServerMessage
        {
            var bytes = MessagePackSerializer.Serialize<ServerMessage>(msg);
            if (Debug)
                Console.WriteLine($"Send to {sid} {msg.GetType()} {msg.ToString()} {MessagePackSerializer.ToJson(bytes)}");
            _remoteNetworkNodes[sid].Peer.Send(bytes, DeliveryMethod.ReliableOrdered);
        }

        public void Stop()
        {
            _netManager.Stop();
        }
        public void GrantAuthority(EntityId eid, NetworkNodeId sid)
        {
            _entities.Get(eid).AuthorityServerId = sid;
            _internalMessages.Enqueue(new GrantAuthorityInternalMessage(eid, sid));
        }
        public void RemoveAuthority(EntityId eid, NetworkNodeId sid)
        {
            _entities.Get(eid).AuthorityServerId = default;
            _internalMessages.Enqueue(new RevokeAuthorityInternalMessage(eid, sid));
        }
        public void Replicate(EntityId eid, NetworkNodeId sid, object tag)
        {
            if (tag == null)
                return;
            _internalMessages.Enqueue(new ReplicateEntityMessage(eid, sid, tag));
        }

        private void UnreplicateDo(EntityId eid, NetworkNodeId sid, object tag)
        {
            if (_remoteNetworkNodes.TryGetValue(sid, out var rs))
            {
                rs.EntitiesReplicatedToRemote.TryGetValue(eid, out var counter);
                if (tag != null)
                    counter.Remove(tag);
                if (counter.Count == 0 || tag == null)
                {
                    Send(new UnreplicateEntity() { Id = eid }, sid);
                    rs.EntitiesReplicatedToRemote.Remove(eid);
                }
                else
                    rs.EntitiesReplicatedToRemote[eid].Remove(tag);
            }
        }
        public void Unreplicate(EntityId eid, NetworkNodeId sid, object tag)
        {
            if (tag == null)
                return;
            _internalMessages.Enqueue(new UnreplicateEntityMessage(eid, sid, tag));
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
        public NetworkEntity GetGhost(EntityId id)
        {
            return _ghosting.Get(id);
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
            newEntity.Init();
            _entities.Add(newEntity);
            return newEntity.Id;
        }
        public void Destroy(EntityId eid)
        {
            _entities.Remove(eid);
            _internalMessages.Enqueue(new DestroyEntityMessage(eid));
        }
        public void Teleport(EntityId eid, NetworkNodeId sid)
        {

        }

        public Task<bool> Connect(RemoteConnectionToken token)
        {
            var peer = _netManager.Connect(token.IP, token.Port, "Abyss");
            return Task.Run(async () =>
            {
                while (peer.ConnectionState == ConnectionState.Outcoming)
                {
                    await Task.Delay(1);
                }
                if (peer.ConnectionState == ConnectionState.Connected)
                {
                    var hello = MessagePackSerializer.Serialize<ServerMessage>(new HelloPeer() { MyId = Id });
                    peer.Send(hello, DeliveryMethod.ReliableOrdered);
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
            while (_internalMessages.Count > 0)
            {
                _internalMessages.TryDequeue(out var msg);
                ProcessInternalMessage(msg);
            }
        }

        private void ProcessInternalMessage(NetworkNodeMessage msg)
        {
            switch (msg)
            {
                case DestroyEntityMessage dem:
                    {
                        var eid = dem.Eid;
                        foreach (var remoteServer in _remoteNetworkNodes)
                            if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(eid))
                            {
                                UnreplicateDo(eid, remoteServer.Key, null);
                            }
                    }
                    break;
                case ReplicateEntityMessage rem:
                    {
                        var sid = rem.Sid;
                        var eid = rem.Eid;
                        var ent = _entities.Get(eid);
                        if (ent == null)
                            return;
                        _remoteNetworkNodes[sid].EntitiesReplicatedToRemote.TryGetValue(eid, out var counter);
                        if (counter != null && counter.Count > 0)
                        {
                            _remoteNetworkNodes[sid].EntitiesReplicatedToRemote[eid].Add(rem.Tag);
                            return;
                        }
                        var re = new ReplicateEntity() { Id = eid, EntityType = SyncTypesMap.GetIdFromSyncType(ent.GetType()) };
                        if (ent is GhostedEntity)
                        {
                            Console.WriteLine("Serialize initial state");
                            NetDataWriter writer = null;
                            ((IGhost)_entities.Get(eid)).Serialize(ref writer, true);
                            re.InitialState = writer.Data;
                            Console.WriteLine("After serialize initial state");
                        }
                        var set = new HashSet<object>();
                        set.Add(rem.Tag);
                        _remoteNetworkNodes[sid].EntitiesReplicatedToRemote[eid] = set;
                        Send(re, sid);
                    }
                    break;
                case UnreplicateEntityMessage uem:
                    {
                        UnreplicateDo(uem.Eid, uem.Sid, uem.Tag);
                    }
                    break;
                case GrantAuthorityInternalMessage gam:
                    {
                        var eid = gam.Eid;
                        var sid = gam.Sid;
                        Send(new GrantAuthorityMessage() { Id = eid }, sid);
                    }
                    break;
                case RevokeAuthorityInternalMessage ram:
                    {
                        var eid = ram.Eid;
                        var sid = ram.Sid;
                        Send(new RevokeAuthorityMessage() { Id = eid }, sid);
                    }
                    break;
            }
        }

        private Task SerializeAndSend()
        {
            List<Task> tasks = new List<Task>();
            foreach (var entity in _ghosting.Collection.Where(x => x.Value.Entity.ServerId == Id))
            {
                tasks.Add(Task.Run(() =>
                {
                    NetDataWriter writer = null;
                    var ent = ((IGhost)_entities.Collection[entity.Key].Entity);
                    if (ent.Serialize(ref writer, false))
                    {
                        //var data = new byte[writer.Length];
                        //Array.Copy(writer.Data, data, writer.Length);
                        foreach (var remoteServer in _remoteNetworkNodes)
                            if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(entity.Key))
                                Send(new UpdateEntity() { Id = entity.Key, Delta = writer.Data }, remoteServer.Value.Id);
                        ((IGhost)_ghosting.Get(entity.Value.Entity.Id)).Deserialize(new NetDataReader(writer.Data));
                        ent.ClearSerialization();
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

        public T GetWriteEntity<T>(EntityId id) where T : GhostedEntity
        {
            _entities.Collection.TryGetValue(id, out var val);
            return val?.Entity as T;
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

        public static string GetNameWithoutGenericArity(Type t)
        {
            string name = t.Name;
            int index = name.IndexOf('`');
            return index == -1 ? name : name.Substring(0, index);
        }
        static string[] _allowedAssemblies = new string[]
        {
            "Server",
            "Yogollag",
            "GameTest"
        };
        static SyncTypesMap()
        {
            var syncTypes = AppDomain.CurrentDomain.GetAssemblies()
                .Where(x =>
                {
                    for (int i = 0; i < _allowedAssemblies.Length; i++)
                        if (x.FullName.StartsWith(_allowedAssemblies[i], StringComparison.InvariantCulture))
                            return true;
                    return false;
                })
                .SelectMany(x => x.GetTypes())
                .Where(x => typeof(GhostedEntity) != x &&
                typeof(NetworkEntity) != x &&
                typeof(SyncObject) != x &&
                (typeof(NetworkEntity).IsAssignableFrom(x) || typeof(SyncObject).IsAssignableFrom(x))
                ).ToDictionary(x => GetNameWithoutGenericArity(x));

            var allBaseEntities = syncTypes.Where(t => t.Value.IsAbstract);
            foreach (var baseEntity in allBaseEntities.Select(x => x.Value))
            {
                var eName = GetNameWithoutGenericArity(baseEntity);
                if (!syncTypes.ContainsKey(eName + "Sync"))
                    Console.WriteLine($"ERROR: no sync type for {eName}");
                var master = syncTypes[eName + "Sync"];
                var id = (int)(Crc64.Compute(eName) % int.MaxValue);
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
            if (type.IsGenericType)
            {
                var syncType = _baseToMaster[type.GetGenericTypeDefinition()].MakeGenericType(type.GetGenericArguments()[0]);
                return syncType;
            }
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
        public NetworkEntity ParentEntity => this;
        public virtual void SetParentEntityRecursive() { }
        public virtual bool HasAuthority { get; set; }
        public virtual void OnCreate() { }
        public void Init() {
            SetParentEntityRecursive();
            OnInit();
        }
        public virtual void OnInit() { }
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
        bool Serialize(ref NetDataWriter stream, bool initial);
        void Deserialize(NetDataReader stream);
        void ClearSerialization();
    }
    interface IEntityPropertyChanged
    {
        Action<int> PropertyChanged { get; set; }
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
        public long SubObjectId;

        public EntityId(NetworkNodeId id1, long id2)
        {
            Id1 = id1;
            Id2 = id2;
            SubObjectId = 0;
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

    public interface IHasCustomSerialization
    {
        bool CustomSerialize(ref NetDataWriter stream, bool initial);
        void CustomDeserialize(NetDataReader stream);
        void CustomClear();
    }

    [GenerateSync]
    public abstract class DeltaList<T> : SyncObject, IHasCustomSerialization, IList<T>
    {
        public int Count => _internalList.Count;
        public bool IsReadOnly => ((ICollection<T>)_internalList).IsReadOnly;
        [Sync(SyncType.Master)]
        public virtual ulong InternalObjectsIdCounter { get; set; } = 0;
        List<T> _internalList = new List<T>();
        List<DeltaOperation> _ops = new List<DeltaOperation>();
        enum OperationType
        {
            Add = 0,
            Insert = 1,
            SetAt = 2,
            RemoveAt = 3,
            Clear = 4
        }
        struct DeltaOperation
        {
            public OperationType Type;
            public int Index;
            public T Object;
            public List<T> ListBeforeClear;
            public DeltaOperation(OperationType op, int index, T t) : this()
            {
                Type = op;
                Index = index;
                Object = t;
                ListBeforeClear = null;
            }
            public DeltaOperation(OperationType op, List<T> listBeforeClear) : this()
            {
                Type = op;
                Index = default;
                Object = default;
                ListBeforeClear = listBeforeClear;

            }
        }

        public void CustomClear()
        {
            _ops.Clear();
            if (IsSyncObjectList)
                for (int i = 0; i < _internalList.Count; i++)
                    ((IGhost)_internalList[i]).ClearSerialization();
        }

        public void CustomDeserialize(NetDataReader stream)
        {
            var streamMark = stream.GetByte();
            var nothing = streamMark == 0;
            if (nothing)
                return;
            var initialStuff = streamMark == 1;
            var hasDelta = streamMark == 2;
            if (initialStuff)
            {
                _internalList = DeserializeList(stream);
            }
            else if (hasDelta)
            {
                var opsCount = stream.GetInt();
                for (int i = 0; i < opsCount; i++)
                    DeserializeOp(stream);
                if (IsSyncObjectList)
                {
                    DeserializeAllChangesFromStream(stream);
                }
            }

        }

        private void DeserializeOp(NetDataReader stream)
        {
            var opType = (OperationType)stream.GetByte();
            switch (opType)
            {
                case OperationType.Add:
                    _internalList.Add(DeserializeObject(stream));
                    break;
                case OperationType.Insert:
                    _internalList.Insert(stream.GetInt(), DeserializeObject(stream));
                    break;
                case OperationType.SetAt:
                    _internalList[stream.GetInt()] = DeserializeObject(stream);
                    break;
                case OperationType.RemoveAt:
                    var remIndex = stream.GetInt();
                    var obj = _internalList[remIndex];
                    _internalList.RemoveAt(remIndex);
                    if (IsSyncObjectList)
                        ((IGhost)obj).Deserialize(stream);
                    break;
                case OperationType.Clear:
                    if (IsSyncObjectList)
                        DeserializeAllChangesFromStream(stream);
                    _internalList.Clear();
                    break;
            }
        }

        void DeserializeAllChangesFromStream(NetDataReader stream)
        {
            DeSerializeAllChanges(_internalList, stream);
        }
        public bool CustomSerialize(ref NetDataWriter stream, bool initial)
        {
            if (initial)
            {
                if (_internalList.Count == 0)
                {
                    if (stream != null)
                        stream.Put((byte)0);
                    return false;
                }

                if (stream == null)
                    stream = new NetDataWriter(true, 20);
                stream.Put((byte)1);
                SerializeList(_internalList, ref stream, initial);
                return true;
            }
            bool hasAny = false;
            var pos = stream?.Length ?? 0;
            if (stream == null)
                stream = new NetDataWriter(true, 20);
            stream.Put((byte)0);
            stream.Put(_ops.Count);
            if (_ops.Count > 0)
            {
                if (stream == null)
                    stream = new NetDataWriter(true, 5);
                hasAny = true;
                foreach (var op in _ops)
                    SerializeOpToStream(op, stream);
            }
            if (IsSyncObjectList)
            {
                if (SerializeAllChanges(_internalList, ref stream))
                    hasAny = true;
            }
            if (hasAny)
                stream.Data[pos] = 2;
            return hasAny;
        }
        private List<T> DeserializeList(NetDataReader stream)
        {
            if (IsSyncObjectList)
            {
                List<T> list = new List<T>();
                var count = stream.GetInt();
                for (int i = 0; i < count; i++)
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    list.Add((T)newVal);
                }
                return list;
            }
            else
            {
                var list = MessagePackSerializer.Deserialize<List<T>>(stream.GetBytesWithLength());
                return list;
            }
        }

        private void SerializeList(List<T> list, ref NetDataWriter stream, bool initial)
        {
            if (IsSyncObjectList)
            {
                stream.Put(_internalList.Count);
                foreach (var e in _internalList)
                {
                    stream.Put(SyncTypesMap.GetIdFromSyncType(e.GetType()));
                    ((IGhost)e).Serialize(ref stream, initial);
                }

            }
            else
            {
                var bytes = MessagePackSerializer.Serialize(_internalList);
                stream.PutBytesWithLength(bytes, 0, bytes.Length);
            }
        }

        private void SerializeOpToStream(DeltaOperation op, NetDataWriter stream)
        {
            stream.Put((byte)op.Type);
            switch (op.Type)
            {
                case OperationType.Add:
                    SerializeListElementToStream(op, ref stream);
                    break;
                case OperationType.Insert:
                    stream.Put(op.Index);
                    SerializeListElementToStream(op, ref stream);
                    break;
                case OperationType.SetAt:
                    stream.Put(op.Index);
                    SerializeListElementToStream(op, ref stream);
                    break;
                case OperationType.RemoveAt:
                    stream.Put(op.Index);
                    if (IsSyncObjectList)
                        SerializeElementChangesToStream(op, ref stream);
                    break;
                case OperationType.Clear:
                    if (IsSyncObjectList)
                        SerializeAllChanges(op.ListBeforeClear, ref stream);
                    break;
            }
        }

        private void SerializeElementChangesToStream(DeltaOperation op, ref NetDataWriter stream)
        {
            ((IGhost)op.Object).Serialize(ref stream, false);
        }

        private void DeSerializeAllChanges(List<T> list, NetDataReader stream)
        {
            if (stream.GetByte() == 0)
                return;
            for (int i = 0; i < list.Count; i++)
            {
                var e = list[i];
                ((IGhost)e).Deserialize(stream);
            }
        }
        private bool SerializeAllChanges(List<T> list, ref NetDataWriter stream)
        {
            bool hasAny = false;
            var pos = stream.Length;
            stream.Put((byte)0);
            for (int i = 0; i < list.Count; i++)
            {
                var e = list[i];
                bool serialized = ((IGhost)e).Serialize(ref stream, false);
                if (serialized)
                {
                    hasAny = true;
                    stream.Put(i);
                }
            }
            if (hasAny)
                stream.Data[pos] = (byte)1; //dirty hack
            return hasAny;
        }
        private T DeserializeObject(NetDataReader stream)
        {
            if (IsSyncObjectList)
            {
                var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                ((IGhost)newVal).Deserialize(stream);
                return (T)newVal;
            }
            else
            {
                var obj = MessagePackSerializer.Deserialize<T>(stream.GetBytesWithLength());
                return obj;
            }

        }
        private void SerializeListElementToStream(DeltaOperation op, ref NetDataWriter stream)
        {
            if (IsSyncObjectList)
            {
                stream.Put(SyncTypesMap.GetIdFromSyncType(op.Object.GetType()));
                ((IGhost)op.Object).Serialize(ref stream, true);
            }
            else
            {
                var bytes = MessagePackSerializer.Serialize(op.Object);
                stream.PutBytesWithLength(bytes, 0, bytes.Length);
            }

        }
        bool IsSyncObjectList => typeof(T).BaseType == typeof(SyncObject);
        private void InternalSetAt(T t, int index)
        {
            _internalList[index] = t;
            _ops.Add(new DeltaOperation(OperationType.SetAt, index, t));
        }
        private void InternalInsert(T t, int index)
        {
            _internalList.Insert(index, t);
            _ops.Add(new DeltaOperation(OperationType.Insert, index, t));
        }
        private void InternalClear()
        {
            if (IsSyncObjectList)
            {
                var oldList = _internalList;
                _internalList = new List<T>();
                _ops.Add(new DeltaOperation(OperationType.Clear, oldList));
            }
            else
            {
                _internalList.Clear();
                _ops.Add(new DeltaOperation(OperationType.Clear, null));
            }
        }
        private void InternalAdd(T t)
        {
            _internalList.Add(t);
            _ops.Add(new DeltaOperation(OperationType.Add, 0, t));
        }
        private void InternalRemove(int index)
        {
            var t = _internalList[index];
            _internalList.RemoveAt(index);
            _ops.Add(new DeltaOperation(OperationType.RemoveAt, index, t));
        }
        public T this[int index] { get { return _internalList[index]; } set { InternalSetAt(value, index); } }
        public void Add(T item)
        {
            InternalAdd(item);
        }

        public void Clear()
        {
            InternalClear();
        }

        public bool Contains(T item)
        {
            return _internalList.Contains(item);
        }

        public void CopyTo(T[] array, int arrayIndex)
        {
            _internalList.CopyTo(array, arrayIndex);
        }
        public IEnumerator<T> GetEnumerator()
        {
            return _internalList.GetEnumerator();
        }

        public int IndexOf(T item)
        {
            return _internalList.IndexOf(item);
        }

        public void Insert(int index, T item)
        {
            InternalInsert(item, index);
        }

        public bool Remove(T item)
        {
            var index = IndexOf(item);
            if (index >= 0)
            {
                InternalRemove(index);
                return true;
            }
            else
                return false;
        }

        public void RemoveAt(int index)
        {
            InternalRemove(index);
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return _internalList.GetEnumerator();
        }
    }
    [GenerateSync]
    public abstract class SyncEvent<T> : SyncObject, IHasCustomSerialization
    {
        DeltaList<T> _internalSyncList = SyncObject.New<DeltaList<T>>();
        public event Action<T> OnEvent;
        public void CustomClear()
        {
            ((IGhost)_internalSyncList).ClearSerialization();
            _internalSyncList.Clear();
        }

        public void CustomDeserialize(NetDataReader stream)
        {
            ((IGhost)_internalSyncList).Deserialize(stream);
        }

        public bool CustomSerialize(ref NetDataWriter stream, bool initial)
        {
            return ((IGhost)_internalSyncList).Serialize(ref stream, initial);
        }
        public void Post(T eventArgs)
        {
            _internalSyncList.Add(eventArgs);
        }
    }

}
