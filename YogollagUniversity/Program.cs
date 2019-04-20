﻿using NetworkEngine;
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

        static bool _forceServer = true;
        static bool _forceBot = false;
        static bool _forceClient = true;
        //I need statistics per turn
        //some actual impacts that change stats
        //win condition and end-turn
        //chat
        //and some icons and work on UI
        static void Main(string[] args)
        {
            bool asServer = _forceServer || args.Any(x => x.Contains("server"));
            bool asClient = _forceClient || args.Any(x => x.Contains("client"));
            bool withBot = _forceBot || args.Any(x => x.Contains("bot"));
            Func<Task> su = null;
            if (asServer)
            {

                var server = new SimpleServer();
                var serverStarted = server.Start();
                su = async () => { server.Update(); };

            }
            Func<Task> cu = null;
            if (asClient)
            {
                var client = new SimpleClient();
                client.Start();
                cu = async () => { client.Update(); };
            }
            Func<Task> cu2 = null;
            if (withBot)
            {
                var botClient = new BotClient();
                botClient.Start();
                cu2 = async () => { botClient.Update(); };

            }

            while (true)
            {
                var updates = new List<Task>();
                if (su != null)
                    updates.Add(su());
                updates.Add(cu());
                if (cu2 != null)
                    updates.Add(cu2());
                Task.WhenAll(updates);
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
        public bool Start()
        {
            _node = new NetworkNode();
            var started = _node.Start(9051, 128, true);
            if (!started)
                return false;
            _sessionId = _node.Create<GameSessionEntity>((gse) => { gse.Def = DefsHolder.Instance.LoadDef<EnvironmentDef>("/EnvironmentDef"); });
            _node.Create<VisibilityEntity>();
            _node.NewConnectionEstablished += NewConnection;
            return true;
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
        public void Start()
        {
            _node = new NetworkNode();
            _node.Start();
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
            if (!_node.ConnectedToBroadcast)
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
                        var gpe = ghost as GamePlayerEntity;
                        ((GamePlayerEntity)ghost).MakeNewTurn(
                            new PlayerTurnInput()
                            {
                                Actions = new List<PlayerAction>() {
                                new PlayerAction() { Domain = gpe.Def.Domains["Develop"], Value = 5} }
                            });
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
        public void Start()
        {
            _node = new NetworkNode();
            _node.Start();
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
            if (!_node.ConnectedToBroadcast)
            {
                _node.Tick().Wait();
                return;
            }
            if (!joined)
            {
                var session = _node.AllGhosts().SingleOrDefault(x => x is GameSessionEntity);
                if (session != null)
                {
                    Console.WriteLine("Send shit");
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