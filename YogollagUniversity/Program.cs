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
            var server = new SimpleServer();
            server.Start();
            var client = new SimpleClient();
            client.Start(new RemoteConnectionToken() { IP = "127.0.0.1", Port = 9051 });


            var botClient = new BotClient();
            botClient.Start(new RemoteConnectionToken() { IP = "127.0.0.1", Port = 9051 });
            Func<Task> su = async () => { server.Update(); };
            Func<Task> cu = async () => { client.Update(); };
            Func<Task> cu2 = async () => { botClient.Update(); };
            while (true)
            {
                var updates = new List<Task>();
                updates.Add(su());
                updates.Add(cu());
                updates.Add(cu2());
                Task.WhenAll(updates);
                //client.Update();
                //server.Update();
            }
        }
    }
    [GenerateSync]
    public abstract class VisibilityEntity : GhostedEntity, ITicked
    {
        List<GamePlayerEntity> _cachedList = new List<GamePlayerEntity>();
        public void Tick()
        {
            _cachedList.Clear();
            foreach (var entityGhost in CurrentServer.AllGhosts())
            {
                if (entityGhost is GamePlayerEntity ce)
                {
                    _cachedList.Add(ce);
                }
            }
            foreach (var entityGhost in CurrentServer.AllGhosts())
            {
                foreach (var character in _cachedList)
                    if (!character.AuthorityServerId.IsInvalid)
                        CurrentServer.Replicate(entityGhost.Id, character.AuthorityServerId, this);

            }
        }
    }
    public class SimpleServer
    {
        NetworkNode _node;
        EntityId _sessionId;
        public void Start()
        {
            _node = new NetworkNode();
            _node.Start(9051, 128);
            _sessionId = _node.Create<GameSessionEntity>();
            _node.Create<VisibilityEntity>();
            _node.NewConnectionEstablished += NewConnection;
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

            _node.GetGhost<GameSessionEntity>(_sessionId).Check();
            var tick = _node.Tick();
            tick.Wait();
        }

    }
    public class BotClient
    {
        CircleShape _debugPhysicsShape = new CircleShape();
        NetworkNode _node;
        Task<bool> _connected;
        public void Start(RemoteConnectionToken server)
        {
            _node = new NetworkNode();
            _node.Start();
            _connected = _node.Connect(server);
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
                var session = _node.AllGhosts().SingleOrDefault(x => x is GameSessionEntity);
                if (session != null)
                {
                    ((GameSessionEntity)session).Login("Name" + (new System.Random()).Next().ToString());
                    joined = true;
                    ((GameSessionEntity)session).Start();
                }

            }
            var deltaTime = GetDeltaTime();
            NetworkEntity character = null;
            _debugPhysicsShape.FillColor = Color.White;
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is GamePlayerEntity)
                {
                    if (ghost.HasAuthority)
                    {

                    }
                }
            }
            var tick = _node.Tick();
            tick.Wait();
        }

    }
    public class SimpleClient
    {
        CircleShape _debugPhysicsShape = new CircleShape();
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
                var session = _node.AllGhosts().SingleOrDefault(x => x is GameSessionEntity);
                if (session != null)
                {
                    ((GameSessionEntity)session).Login("Name" + (new System.Random()).Next().ToString());
                    joined = true;
                    ((GameSessionEntity)session).Start();
                }

            }
            _win.DispatchEvents();
            _win.Clear(Color.Blue);
            var deltaTime = GetDeltaTime();
            NetworkEntity character = null;
            _debugPhysicsShape.FillColor = Color.White;
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is GamePlayerEntity)
                {
                    if (ghost.HasAuthority)
                        GUI.Render(_node, _win, (GamePlayerEntity)ghost, _charView);
                }
            }
            var tick = _node.Tick();
            _win.Display();
            tick.Wait();
        }

    }



}
