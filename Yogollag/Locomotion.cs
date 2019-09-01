using CodeGen;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Volatile;

namespace Yogollag
{
    [GenerateSync]
    public abstract class LocomotionEngine : SyncObject, ITicked
    {
        [Sync(SyncType.Client)]
        public virtual Vec2 Movement { get; set; }
        [Sync(SyncType.Client)]
        public virtual Vec2 Position { get; set; }
        long _lastTimeUpdated;
        public void SetMovement(Vec2 movement)
        {
            Movement = movement;
            if (_lastTimeUpdated == 0)
                _lastTimeUpdated = SyncedTime.Now;
            if (movement == default)
                _lastTimeUpdated = 0;
        }

        VoltBody _body;
        public void Init(VoltBody body)
        {
            _body = body;
        }
        public void Tick()
        {
            if (_lastTimeUpdated == 0)
                return;
            lock (_body.World)
            {
                _body.LinearVelocity = Movement;
                Position = _body.Position;
            }
        }
    }
}
