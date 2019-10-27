using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LiteNetLib.Utils;

namespace Yogollag
{
    [GenerateSync]
    public abstract class ActionEngine : SyncObject, IEntityComponent
    {
        public IDef Def { get; set; }

        [Def(DefaultNew = true)]
        public virtual List<DefRef<SpellDef>> DefaultAvailableActions { get; set; }

        public void PrepareForWork()
        {
            _overrides.Add(new EffectId(), new Layer() { Index = 0, Overrides = DefaultAvailableActions.ToDictionary(x => x.Def, x => x.Def) });
        }

        public SpellDef GetSpell(SpellDef baseSpell)
        {
            int maxValue = -1;
            SpellDef maxOverride = null;
            foreach (var overrideLayer in _overrides)
            {
                if (overrideLayer.Value.Index > maxValue && overrideLayer.Value.Overrides.TryGetValue(baseSpell, out var overrideSpell))
                {
                    maxValue = overrideLayer.Value.Index;
                    maxOverride = overrideSpell;
                }
            }

            return maxOverride;
        }
        class Layer
        {
            public int Index { get; set; }
            public Dictionary<SpellDef, SpellDef> Overrides { get; set; }
        }
        Dictionary<EffectId, Layer> _overrides = new Dictionary<EffectId, Layer>();
        public void SetLayer(EffectId id, Dictionary<SpellDef, SpellDef> overriddes)
        {
            _overrides.Add(id, new Layer() { Index = _overrides.Max(x => x.Value.Index), Overrides = overriddes });

        }
        public void RemoveLayer(EffectId id)
        {
            _overrides.Remove(id);

        }
    }
}
