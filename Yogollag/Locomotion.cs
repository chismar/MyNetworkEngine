﻿using CodeGen;
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
        Vec2 _pp;
        [Sync(SyncType.Client)]
        public virtual Vec2 Position { get => _pp; set { _pp = value; if (float.IsNaN(value.X) || float.IsNaN(value.Y)) Logger.LogError("AAAAAAAAAAAAAAA"); } }
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
            if (_body != null)
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
        public bool DontMove { get; set; }
        Vec2? _actionDir;
        public Vec2? ActionDir { get => _useMotionDirInsteadOfAction ? (MovementDir == default ? (Vec2?)null : MovementDir) : _actionDir; set => _actionDir = value; }
        public Vec2? RotateToDir => _faceActionDir ? _actionDir : ActionDir; 
        public Vec2 MovementDir { get; set; }
        ILocoMovable _movable;
        long _currentActionStartTime;
        string _currentMovementState;
        EffectId _currentEffectId;
        LocoMoverDef _def;
        Vec2? _actionActionDir;
        float _duration;
        float _speed;
        bool _useMotionDirInsteadOfAction;
        bool _faceActionDir;
        EntityId _eid;
        Vec2? _lastActionDir;
        public LocoMover(EntityId eid, LocoMoverDef def, ILocoMovable movable)
        {
            _movable = movable;
            _def = def;
            _eid = eid;
        }

        public void Set(EffectId id, string state, float duration, float speed, bool useMotionDirInsteadofAction, bool faceActionDir)
        {
            _actionActionDir = ActionDir;
            _currentActionStartTime = SyncedTime.Now;
            _currentEffectId = id;
            _currentMovementState = state;
            _duration = duration;
            _speed = speed;
            _useMotionDirInsteadOfAction = useMotionDirInsteadofAction;
            _faceActionDir = faceActionDir;
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
            _useMotionDirInsteadOfAction = default;
            _faceActionDir = default;
        }
        float _lerpedSpeed = 0f;
        public void Tick()
        {
            if (_currentMovementState == null)
            {
                _lastActionDir = null;
                if (MovementDir == default)
                {
                    if (ActionDir == null)
                    {
                        _movable.ApplyMovement(default, default);
                        _lerpedSpeed = 0f;
                        return;
                    }

                    var angle = _movable.CurrentRotation - Vec2.AngleBetween(RotateToDir.Value, new Vec2(0, 1));
                    if (angle > 180)
                        angle = angle - 360;
                    if (angle < -180)
                        angle = angle + 360;
                    if (Math.Abs(angle) < 2)
                    {
                        _movable.ApplyMovement(default, default);
                        _lerpedSpeed = 0f;
                        return;
                    }
                    var sign = -Math.Sign(angle);
                    float lerp = Mathf.Clamp(Math.Abs(angle) / 180 * sign, -1, 1);
                    //EnvironmentAPI.Draw.Text(new TextHandle() { Position = new Vec2(200, 300), Text = $"{_def.MovementAngleSpeed * sign * 0.1f} {_movable.CurrentRotation} {Vec2.AngleBetween(MovementDir, new Vec2(0, 1))} {angle}" });
                    Transform t = Transform.Identity;
                    t.Rotate(360 - _movable.CurrentRotation);
                    var forwardDir = t.TransformPoint(new Vec2(0, 1));
                    _movable.ApplyMovement(forwardDir * _def.IdleRotationSpeed, _def.IdleAngleSpeed * lerp);
                    _lerpedSpeed = _def.IdleRotationSpeed;
                }
                else
                {
                    var angle = (!RotateToDir.HasValue || RotateToDir.Value.Length < 0.01f) ? 0 : _movable.CurrentRotation - Vec2.AngleBetween(RotateToDir.Value, new Vec2(0, 1));
                    if (float.IsNaN(angle))
                        angle = 0;
                    if (angle > 180)
                        angle = angle - 360;
                    if (angle < -180)
                        angle = angle + 360;
                    var sign = -Math.Sign(angle);
                    float lerp = Mathf.Clamp(Math.Abs(angle) / 180 * sign, -1, 1);
                    //EnvironmentAPI.Draw.Text(new TextHandle() { Position = new Vec2(200, 300), Text = $"{_def.MovementAngleSpeed * sign * 0.1f} {_movable.CurrentRotation} {Vec2.AngleBetween(MovementDir, new Vec2(0, 1))} {angle}" });
                    _lerpedSpeed = Mathf.Clamp(_lerpedSpeed + 0.3f, 0f, _def.CruiserSpeed);
                    _movable.ApplyMovement(MovementDir * _lerpedSpeed, Math.Abs(angle) < 5 ? default : _def.MovementAngleSpeed * lerp);

                }
            }
            else
            {
                var cav = CurrentActionVelocity * _speed;
                var angle = !ActionDir.HasValue ? (_lastActionDir.HasValue ? _movable.CurrentRotation - Vec2.AngleBetween(_lastActionDir.Value, new Vec2(0, 1)) : 0) : _movable.CurrentRotation - Vec2.AngleBetween(ActionDir.Value, new Vec2(0, 1));
                var faceAngle = !RotateToDir.HasValue ? 0 : _movable.CurrentRotation - Vec2.AngleBetween(RotateToDir.Value, new Vec2(0, 1));
                if (angle > 180)
                    angle = angle - 360;
                if (angle < -180)
                    angle = angle + 360;
                if (faceAngle > 180)
                    faceAngle = faceAngle - 360;
                if (faceAngle < -180)
                    faceAngle = faceAngle + 360;
                var sign = -Math.Sign(faceAngle);
                float lerp = Mathf.Clamp(Math.Abs(faceAngle) / 180 * sign, -1, 1);
                Transform t = Transform.Identity;
                t.Rotate(360 - _movable.CurrentRotation + angle);
                var forwardDir = t.TransformPoint(cav);

                _movable.ApplyMovement(forwardDir, Math.Abs(faceAngle) < 15 ? default : _def.ActionRotationSpeed * lerp);
                _lerpedSpeed = _speed;
                if(ActionDir.HasValue)
                    _lastActionDir = ActionDir.Value;
                
            }

        }
        float ActionNormTime => SyncedTime.ToSeconds(SyncedTime.Now - _currentActionStartTime) / _duration;
        Vec2 CurrentActionVelocity => DontMove ? default : new Vec2(0, EnvironmentAPI.Curve.GetCurveValue(_eid, _currentMovementState, ActionNormTime));
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
        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            return true;
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {

        }
    }
    public class EffectMotionDef : BaseDef, ISpellEffectDef
    {
        public bool OverrideActionDirWithMotionDir { get; set; } = false;
        public bool FaceActionDir { get; set; } = true;
        public string CurveName { get; set; }
        public float Speed { get; set; }
        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            if (onClient && spellInstance.ParentEntity is CharacterEntity)
            {
                var lm = spellInstance.ParentEntity.CurrentServer.GetGhost(spellInstance.Cast.OwnerObject) as IHasLocoMover;
                lm.LocoMover.Set(new EffectId(this, spellInstance), CurveName, spellInstance.Cast.Def.Duration, Speed, OverrideActionDirWithMotionDir,  FaceActionDir);
            }
            else if (!onClient && !(spellInstance.ParentEntity is CharacterEntity))
            {
                var lm = spellInstance.ParentEntity.CurrentServer.GetWriteEntity<GhostedEntity>(spellInstance.Cast.OwnerObject) as IHasLocoMover;
                lm.LocoMover.Set(new EffectId(this, spellInstance), CurveName, spellInstance.Cast.Def.Duration, Speed, OverrideActionDirWithMotionDir, FaceActionDir);
            }
            return true;
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
