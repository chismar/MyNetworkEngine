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
    public abstract class LocomotionEngine : SyncObject, ITicked, ILocoMovable
    {
        [Sync(SyncType.Client)]
        public virtual Vec2 Movement { get; set; }
        [Sync(SyncType.Client)]
        public virtual Vec2 Position { get; set; }
        [Sync(SyncType.Client)]
        public virtual float Rotation { get; set; }
        float _angleRot;
        long _lastTimeUpdated;


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
                Rotation += (float)EnvironmentAPI.Time.DeltaTime * _angleRot;
            }
        }
        public void ApplyMovement(Vec2 vel, float angleRot)
        {
            Movement = vel;
            _angleRot = angleRot;
            if (_lastTimeUpdated == 0)
                _lastTimeUpdated = SyncedTime.Now;
        }
        public float CurrentRotation => Rotation;
        public Vec2 CurrentPos => Position;
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
        string _currentMovementState;
        EffectId _currentEffectId;
        LocoMoverDef _def;
        Vec2 _actionActionDir;
        float _duration;
        float _speed;
        EntityId _eid;
        public LocoMover(EntityId eid, LocoMoverDef def, ILocoMovable movable)
        {
            _movable = movable;
            _def = def;
            _eid = eid;
        }

        public void Set(EffectId id, string state, float duration, float speed)
        {
            _actionActionDir = ActionDir;
            _currentActionStartTime = SyncedTime.Now;
            _currentEffectId = id;
            _currentMovementState = state;
            _duration = duration;
            _speed = speed;
        }
        public void Unset(EffectId id)
        {
            if (id != _currentEffectId)
                return;
            _currentEffectId = default;
            _currentMovementState = default;
            _currentActionStartTime = default;
            _actionActionDir = default;
            _duration = default;
            _speed = default;
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
                    //EnvironmentAPI.Draw.Text(new TextHandle() { Position = new Vec2(200, 300), Text = $"{_def.MovementAngleSpeed * sign * 0.1f} {_movable.CurrentRotation} {Vec2.AngleBetween(MovementDir, new Vec2(0, 1))} {angle}" });
                    Transform t = Transform.Identity;
                    t.Rotate(360 - _movable.CurrentRotation);
                    var forwardDir = t.TransformPoint(new Vec2(0, 1));
                    _movable.ApplyMovement(forwardDir * _def.IdleRotationSpeed, _def.IdleAngleSpeed * lerp);
                }
                else
                {
                    var angle = _movable.CurrentRotation - Vec2.AngleBetween(ActionDir, new Vec2(0, 1));
                    if (angle > 180)
                        angle = angle - 360;
                    if (angle < -180)
                        angle = angle + 360;
                    var sign = -Math.Sign(angle);
                    float lerp = Mathf.Clamp(Math.Abs(angle) / 180 * sign, -1, 1);
                    //EnvironmentAPI.Draw.Text(new TextHandle() { Position = new Vec2(200, 300), Text = $"{_def.MovementAngleSpeed * sign * 0.1f} {_movable.CurrentRotation} {Vec2.AngleBetween(MovementDir, new Vec2(0, 1))} {angle}" });
                    _movable.ApplyMovement(MovementDir * _def.CruiserSpeed, Math.Abs(angle) < 5 ? default : _def.MovementAngleSpeed * lerp);
                }
            }
            else
            {
                var cav = CurrentActionVelocity * _speed;
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
        float ActionNormTime => SyncedTime.ToSeconds(SyncedTime.Now - _currentActionStartTime) / _duration;
        Vec2 CurrentActionVelocity => new Vec2(0, EnvironmentAPI.Curve.GetCurveValue(_eid, _currentMovementState, ActionNormTime));
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

    public class EffectTimelineDef : BaseDef, ISpellEffectDef
    {
        public void Begin(SpellInstance spellInstance, bool onClient)
        {

        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {

        }
    }
    public class EffectMotionDef : BaseDef, ISpellEffectDef
    {
        public string CurveName { get; set; }
        public float Speed { get; set; }
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            if (onClient && spellInstance.ParentEntity is CharacterEntity)
            {
                var lm = spellInstance.ParentEntity.CurrentServer.GetGhost(spellInstance.Cast.OwnerObject) as IHasLocoMover;
                lm.LocoMover.Set(new EffectId(this, spellInstance), CurveName, spellInstance.Cast.Def.Duration, Speed);
            }
            else if(!onClient && !(spellInstance.ParentEntity is CharacterEntity))
            {
                var lm = spellInstance.ParentEntity.CurrentServer.GetWriteEntity<GhostedEntity>(spellInstance.Cast.OwnerObject) as IHasLocoMover;
                lm.LocoMover.Set(new EffectId(this, spellInstance), CurveName, spellInstance.Cast.Def.Duration, Speed);
            }
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            if (onClient && spellInstance.ParentEntity is CharacterEntity)
            {
                var lm = spellInstance.ParentEntity.CurrentServer.GetGhost(spellInstance.Cast.OwnerObject) as IHasLocoMover;
                lm.LocoMover.Unset(new EffectId(this, spellInstance));
            }
            else if (!onClient && !(spellInstance.ParentEntity is CharacterEntity))
            {
                var lm = spellInstance.ParentEntity.CurrentServer.GetWriteEntity<GhostedEntity>(spellInstance.Cast.OwnerObject) as IHasLocoMover;
                lm.LocoMover.Unset(new EffectId(this, spellInstance));
            }
        }
    }
}
