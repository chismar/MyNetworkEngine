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
        protected override VisualComponent Init(IEntityObject ent)
        {
            return new SpellStartedBinding(SpellFilter, new AnimatorBoolTarget(AnimatorFieldName));
        }
    }
}
