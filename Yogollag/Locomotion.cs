using CodeGen;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Volatile;
using Definitions;
using SFML.Graphics;

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

    public interface IHasLocoMover
    {
        LocoMover LocoMover { get; }
    }

    public class LocoMover
    {
        public Vec2 ActionDir { get; set; }
        public Vec2 MovementDir { get; set; }
        ILocoMovable _movable;
        long _currentActionStartTime;
        MovementStateDef _currentMovementState;
        EffectId _currentEffectId;
        LocoMoverDef _def;
        Vec2 _actionActionDir;
        public LocoMover(LocoMoverDef def, ILocoMovable movable)
        {
            _movable = movable;
            _def = def;
        }

        public void Set(EffectId id, MovementStateDef state)
        {
            _actionActionDir = ActionDir;
            _currentActionStartTime = SyncedTime.Now;
            _currentEffectId = id;
            _currentMovementState = state;
        }
        public void Unset(EffectId id)
        {
            if (id != _currentEffectId)
                return;
            _currentEffectId = default;
            _currentMovementState = default;
            _currentActionStartTime = default;
            _actionActionDir = default;
        }

        public void Tick()
        {
            if (_currentMovementState == null)
            {
                if (MovementDir == default)
                {
                    if (ActionDir == default)
                    {
                        _movable.ApplyMovement(default, default);
                        return;
                    }
                    
                    var angle = _movable.CurrentRotation - Vec2.AngleBetween(ActionDir, new Vec2(0, 1));
                    if (angle > 180)
                        angle = angle - 360;
                    if (angle < -180)
                        angle = angle + 360;
                    if (Math.Abs(angle) < 15)
                    {
                        _movable.ApplyMovement(default, default);
                        return;
                    }
                    var sign = -Math.Sign(angle);
                    float lerp = Mathf.Clamp(Math.Abs(angle) / 180 * sign, -1, 1);
                    EnvironmentAPI.Draw.Text(new TextHandle() { Position = new Vec2(200, 300), Text = $"{_def.MovementAngleSpeed * sign * 0.1f} {_movable.CurrentRotation} {Vec2.AngleBetween(MovementDir, new Vec2(0, 1))} {angle}" });
                    Transform t = Transform.Identity;
                    t.Rotate(360 - _movable.CurrentRotation);
                    var forwardDir = t.TransformPoint(new Vec2(0, 1));
                    _movable.ApplyMovement(forwardDir * _def.IdleRotationSpeed, _def.IdleAngleSpeed * lerp);
                }
                else
                {
                    var angle = _movable.CurrentRotation - Vec2.AngleBetween(MovementDir, new Vec2(0, 1));
                    if (angle > 180)
                        angle = angle - 360;
                    if (angle < -180)
                        angle = angle + 360;
                    var sign = -Math.Sign(angle);
                    float lerp = Mathf.Clamp(Math.Abs(angle) / 180 * sign, -1, 1);
                    EnvironmentAPI.Draw.Text(new TextHandle() { Position = new Vec2(200, 300), Text = $"{_def.MovementAngleSpeed * sign * 0.1f} {_movable.CurrentRotation} {Vec2.AngleBetween(MovementDir, new Vec2(0, 1))} {angle}" });
                    _movable.ApplyMovement(MovementDir * _def.CruiserSpeed, Math.Abs(angle) < 5 ? default : _def.MovementAngleSpeed * lerp);
                }
            }
            else
            {
                var cav = CurrentActionVelocity;
                var angle = _movable.CurrentRotation - Vec2.AngleBetween(_actionActionDir, new Vec2(0, 1));
                if (angle > 180)
                    angle = angle - 360;
                if (angle < -180)
                    angle = angle + 360;
                var sign = -Math.Sign(angle);
                float lerp = Mathf.Clamp(Math.Abs(angle) / 180 * sign, -1, 1);
                Transform t = Transform.Identity;
                t.Rotate(360 - _movable.CurrentRotation);
                var forwardDir = t.TransformPoint(cav); 

                _movable.ApplyMovement(forwardDir, Math.Abs(angle) < 15 ? default : _def.ActionRotationSpeed * lerp);
            }

        }
        float ActionNormTime => SyncedTime.ToSeconds(SyncedTime.Now - _currentActionStartTime);
        Vec2 CurrentActionVelocity => _currentMovementState.ActionFromTime(ActionNormTime).Velocity;
    }

    public class MovementStateDef : BaseDef
    {
        public MovementAction ActionFromTime(float normTime)
        {
            float time = 0;
            for (int i = 0; i < Actions.Count; i++)
            {
                if (normTime >= time && normTime <= time + Actions[i].Time)
                    return Actions[i];
                else
                    time += Actions[i].Time;
            }
            return default;
        }
        public List<MovementAction> Actions { get; set; } = new List<MovementAction>();
    }
    public struct MovementAction
    {
        public Vec2 Velocity { get; set; }
        public float Time { get; set; }
    }

    public class LocoMoverDef : BaseDef
    {
        public float IdleAngleSpeed { get; set; } = 90f;
        public float IdleRotationSpeed { get; set; } = 0.01f;
        public float CruiserSpeed { get; set; } = 5f;
        public float MovementAngleSpeed { get; set; } = 180;
        public float ActionRotationSpeed { get; set; } = 720;
    }

    public interface ILocoMovable
    {
        void ApplyMovement(Vec2 vel, float angleRot);
        float CurrentRotation { get; }
        Vec2 CurrentPos { get; }
    }

    public class EffectMotionDef : BaseDef, ISpellEffectDef
    {
        public DefRef<MovementStateDef> State { get; set; }
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            if (!onClient)
                return;
            var lm = spellInstance.ParentEntity.CurrentServer.GetGhost(spellInstance.Cast.OwnerObject) as IHasLocoMover;
            lm.LocoMover.Set(new EffectId(this, spellInstance), State);
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            if (!onClient)
                return;
            var lm = spellInstance.ParentEntity.CurrentServer.GetGhost(spellInstance.Cast.OwnerObject) as IHasLocoMover;
            lm.LocoMover.Unset(new EffectId(this, spellInstance));
        }
    }
}
