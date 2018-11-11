using AnotherAttemptAtMakingMyCluster;
using CodeGen;
using LiteNetLib.Utils;
using MessagePack;
using System;

namespace GameTest
{
    [GenerateEntitiesCode]
    public abstract class CharacterEntity : GhostedEntity, ITicked, IHasPos
    {
        [Sync(SyncType.Client)]
        public virtual Pos2 Pos { get; set; }
        [Sync(SyncType.Master)]
        public virtual long LastTimeShot { get; set; }
        [Sync(SyncType.Client)]
        public virtual string Name { get; set; }
        [Sync(SyncType.Client)]
        public virtual float Health { get; set; }
        [Sync(SyncType.Client)]
        public virtual float Speed { get; set; }
        [Sync(SyncType.Client)]
        public virtual WeaponDef Weapon { get; set; }

        Pos2 _currentDir;
        long _lastUpdateTime;
        [Sync(SyncType.Client)]
        public virtual void ShootTo(Pos2 targetPoint)
        {
            var now = DateTime.UtcNow.Ticks;
            var delta = (float)TimeSpan.FromTicks(now - LastTimeShot).TotalSeconds;
            if (delta > Weapon.Cooldown)
            {
                LastTimeShot = now;
                var dir = (targetPoint - Pos).Normal;
                var id = CurrentServer.Create<ProjectileEntity>((pe) => { pe.Pos = Pos; pe.Weapon = Weapon; pe.Creator = Id; pe.Dir = dir; });
                CurrentServer.Replicate(id, CurrentServer.CurrentServerCallbackId.Value);
            }
        }
        [Sync(SyncType.Client)]
        public virtual void TeleportTo(int x, int y)
        {
            Pos = new Pos2() { X = x, Y = y };
        }

        [Sync(SyncType.Client)]
        public virtual void CmdMove(Pos2 dir)
        {
            _currentDir = dir;
        }

        public override void OnCreate()
        {
            Pos = new Pos2() { X = 10, Y = 10 };
            Speed = 30;
            Health = 100;
            Weapon = new WeaponDef() { Damage = 10, Cooldown = 0.4f, Speed = 50, TimeToExist = 10 };
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
            if (delta < 0.15f)
                return;
            if (_currentDir != new Pos2() { X = 0, Y = 0 })
            {
                Pos += _currentDir.Normal * delta * Speed;
                _currentDir = new Pos2() { X = 0, Y = 0 };
            }
            _lastUpdateTime = now;
        }
    }

    [MessagePackObject(true)]
    public struct Pos2
    {
        public float X { get; set; }
        public float Y { get; set; }
        public static bool operator ==(Pos2 p, Pos2 p2)
        {
            return p.X == p2.Y && p.Y == p2.Y;
        }
        public static bool operator !=(Pos2 p, Pos2 p2)
        {
            return !(p == p2);
        }
        public static Pos2 operator +(Pos2 p, Pos2 p2)
        {
            return new Pos2() { X = p.X + p2.X, Y = p.Y + p2.Y };
        }
        public static Pos2 operator -(Pos2 p, Pos2 p2)
        {
            return new Pos2() { X = p.X - p2.X, Y = p.Y - p2.Y };
        }
        [IgnoreMember]
        public float Length => (float)Math.Sqrt(X * X + Y * Y);
        [IgnoreMember]
        public Pos2 Normal => new Pos2() { X = X, Y = Y } / (new Pos2() { X = X, Y = Y }).Length;
        public static Pos2 operator *(Pos2 p, float s)
        {
            return new Pos2() { X = p.X * s, Y = p.Y * s };
        }
        public static Pos2 operator /(Pos2 p, float s)
        {
            return new Pos2() { X = p.X / s, Y = p.Y / s };
        }
    }
    [MessagePackObject(true)]
    public class WeaponDef
    {
        public int Damage { get; set; }
        public float Cooldown { get; set; }
        public float Speed { get; set; }
        public float TimeToExist { get; set; }
    }

}
