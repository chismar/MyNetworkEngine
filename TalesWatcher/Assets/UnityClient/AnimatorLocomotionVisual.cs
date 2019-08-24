
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
        protected override VisualComponent Init(IEntityObject ent)
        {
            return new AnimatedLocomotion(ent);
        }
    }

    class AnimatedLocomotion : VisualComponent
    {
        private IEntityObject _ent;
        private Vec2 _lastPos;
        private float _lastRot;
        public AnimatedLocomotion(IEntityObject ent)
        {
            this._ent = ent;
        }

        public override void Update(IVisualAPI api)
        {
            Vec2 pos;
            float rot;
            if (_ent is ICharacterLikeMovement clm)
            {
                pos = clm.SmoothPosition;
                rot = clm.SmoothRotation;
                if (EnvironmentAPI.Input.MouseDirFromCameraCenter.Length > 0.01)
                    api.SetVisualRotation(Vec2.AngleBetween(EnvironmentAPI.Input.MouseDirFromCameraCenter, Vec2.New(0, 1)));
            }
            else if (_ent is IPositionedEntity pe)
            {
                pos = pe.Position;
                rot = pe.Rotation;
            }
            else
                return;
            if (_lastPos == default)
            {
                _lastPos = pos;
                _lastRot = rot;
                //api.SetAnimatorFloat("VelocityX", 0);
                //api.SetAnimatorFloat("VelocityY", 0);
                api.SetVisualRotation(0);
                api.SetAnimatorBool("IsRun", false);
            }
            else
            {
                var velocity = (pos - _lastPos) / Time.deltaTime;
                if (!(_ent is ICharacterLikeMovement) && ((pos - _lastPos).Length > 0.001))
                    api.SetVisualRotation(Vec2.AngleBetween(pos - _lastPos, Vec2.New(0, 1)));
                _lastPos = pos;
                //api.SetAnimatorFloat("VelocityX", velocity.X);
                //api.SetAnimatorFloat("VelocityY", velocity.Y);
                api.SetAnimatorBool("IsRun", velocity.Length > 0.01f);
            }
        }
    }
}
