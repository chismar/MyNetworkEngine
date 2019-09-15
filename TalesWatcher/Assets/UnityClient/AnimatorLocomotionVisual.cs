
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
                //api.SetAnimatorFloat("VelocityX", 0);
                //api.SetAnimatorFloat("VelocityY", 0);
                _visual.VisualPrefab.transform.rotation = Quaternion.identity;
                _visual._animator.SetBool("IsRun", false);
            }
            else
            {
                var velocity = (pos - _lastPos) / Time.deltaTime;
                if (!(curValue is ICharacterLikeMovement) && ((pos - _lastPos).Length > 0.001))
                    _visual.VisualPrefab.transform.rotation = Quaternion.Euler(0, Vec2.AngleBetween(pos - _lastPos, Vec2.New(0, 1)), 0);
                _lastPos = pos;
                //api.SetAnimatorFloat("VelocityX", velocity.X);
                //api.SetAnimatorFloat("VelocityY", velocity.Y);
                _visual._animator.SetBool("IsRun", velocity.Length > 0);
            }
            return curValue;
        }
    }
}
