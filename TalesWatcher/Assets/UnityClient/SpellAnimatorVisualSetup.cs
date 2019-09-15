using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NetworkEngine;
using Yogollag;

namespace Assets.UnityClient
{
    class SpellAnimatorVisualSetup : VisualSetup
    {
        public string SpellFilter;
        public string AnimatorFieldName;
        protected override VisualComponent Init(object ent)
        {
            return new SpellStartedBinding(SpellFilter);
        }
        public void Update()
        {
            Visual?._animator?.SetBool(AnimatorFieldName, (bool)(_vc?.Value ?? false));
        }
    }
}
