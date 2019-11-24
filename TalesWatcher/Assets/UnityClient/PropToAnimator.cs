using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NetworkEngine;
using Yogollag;

namespace Assets.UnityClient
{
    class PropToAnimator : VisualSetup
    {
        public string AnimatorFieldName;
        protected override VisualComponent Init(object ent)
        {
            return new PropBinding();
        }
        public void Update()
        {
            Visual?._animator?.SetBool(AnimatorFieldName, (bool)(_vc?.Value ?? false));
        }
    }
}
