using AnotherAttemptAtMakingMyCluster;
using CodeGen;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using MessagePack;

namespace GameTest
{
    [GenerateEntitiesCode]
    public abstract class ProjectileEntity : GhostedEntity, ITicked, IHasPos
    {
        [Sync(SyncType.Client)]
        public virtual Pos2 Pos { get; set; }
        [Sync(SyncType.Client)]
        public virtual Pos2 Dir { get; set; }
        [Sync(SyncType.Client)]
        public virtual WeaponDef Weapon { get; set; }
        [Sync(SyncType.Client)]
        public virtual EntityId Creator { get; set; }
        long _lastUpdateTime;
        long _creationTime;
        public override void OnCreate()
        {
            _creationTime = DateTime.UtcNow.Ticks;
        }
        public void Tick()
        {
            if (_lastUpdateTime == 0)
            {
                _lastUpdateTime = DateTime.UtcNow.Ticks;
                return;
            }
            var now = DateTime.UtcNow.Ticks;
            var delta = (float)TimeSpan.FromTicks(now - _lastUpdateTime).TotalSeconds;
            var sinceCreationDelta = (float)TimeSpan.FromTicks(now - _creationTime).TotalSeconds;
            if (sinceCreationDelta > Weapon.TimeToExist)
            {
                CurrentServer.Destroy(Id);
            }
            if (delta < 0.15f)
                return;
            if (Dir != new Pos2() { X = 0, Y = 0 })
            {
                Pos += Dir * delta * Weapon.Speed;
            }
            _lastUpdateTime = now;
        }
    }
}
