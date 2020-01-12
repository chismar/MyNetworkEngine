
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NetworkEngine;
using UnityEngine;
using Yogollag;

namespace Assets.UnityClient
{
    class AnimatorLocomotionVisual : VisualSetup
    {
        protected override VisualComponent Init(object ent)
        {
            return new AnimatedLocomotion(Visual);
        }
    }

    class AnimatedLocomotion : VisualComponent
    {
        private readonly Visual _visual;
        private Vec2 _lastPos;
        private float _lastRot;
        public AnimatedLocomotion(Visual visual)
        {
            this._visual = visual;
        }
        float _assumedMaxVelocity = 2f;
        float _hasRunLerp = 0;
        protected override object ProcessValue(object curValue)
        {
            Vec2 pos;
            float rot;
            if (curValue is ICharacterLikeMovement clm)
            {
                pos = clm.SmoothPosition;
                rot = clm.SmoothRotation;
                if (EnvironmentAPI.Input.MouseDirFromCameraCenter.Length > 0.01)
                    _visual.VisualPrefab.transform.rotation = Quaternion.Euler(0, Vec2.AngleBetween(EnvironmentAPI.Input.MouseDirFromCameraCenter, Vec2.New(0, 1)), 0);

            }
            else if (curValue is IPositionedEntity pe)
            {
                pos = pe.Position;
                rot = pe.Rotation;
            }
            else
                return curValue;
            if (_lastPos == default)
            {
                _lastPos = pos;
                _lastRot = rot;
                _visual._animator.SetFloat("dirX", 0);
                _visual._animator.SetFloat("dirY", 0);
                _visual.VisualPrefab.transform.rotation = Quaternion.identity;
                _visual._animator.SetBool("IsRun", false);
            }
            else
            {
                var velocity = (pos - _lastPos) / Time.deltaTime;
                //if (!(curValue is ICharacterLikeMovement) && ((pos - _lastPos).Length > 0.001))
                //    _visual.VisualPrefab.transform.rotation = Quaternion.Euler(0, Vec2.AngleBetween(pos - _lastPos, Vec2.New(0, 1)), 0);
                _lastPos = pos;

                if (curValue is ICharacterLikeMovement charMove)
                {
                    lock(charMove.PhysicsBody.World)
                    {
                        var lv = charMove.PhysicsBody.LinearVelocity;
                        velocity = new Vec2(lv.x, lv.y);
                    }
                }
                    //var mouseDir = EnvironmentAPI.Input.MouseDirFromCameraCenter;
                    SFML.Graphics.Transform t = SFML.Graphics.Transform.Identity;
                float rotation = rot;
                _hasRunLerp = Mathf.Clamp(Mathf.Lerp(_hasRunLerp, velocity.Length > 0 ? 1 : 0, 0.3f), 0, 1);
                bool hasRun = _hasRunLerp > 0.5f;
                t.Rotate(360 -rotation);
                var tv = t.TransformPoint(-velocity.X, velocity.Y);
                var currentDir = new Vec2(tv.X, tv.Y);
                if (curValue is ICharacterLikeMovement)
                    EnvironmentAPI.Draw.Text(new TextHandle() { Position = new Vec2(200, 400), Text = $"{currentDir} {rotation} {velocity}" });
                _visual._animator.SetFloat("dirX", currentDir.X / _assumedMaxVelocity);
                _visual._animator.SetFloat("dirY", currentDir.Y / _assumedMaxVelocity);
                _visual._animator.SetBool("IsRun", hasRun);
            }
            return curValue;
        }
    }
}
