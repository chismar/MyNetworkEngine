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
    public interface IHasActionEngine
    {
        ActionEngine ActionEngine { get; set; }
    }
    [GenerateSync]
    public abstract class ActionEngine : SyncObject, IEntityComponent
    {
        public IDef Def { get; set; }

        [Def(DefaultNew = true)]
        public virtual List<DefRef<SpellDef>> DefaultAvailableActions { get; set; }
        public override void OnInit()
        {
            PrepareForWork();
        }
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
            _overrides.Add(id, new Layer() { Index = _overrides.Count == 0 ? 0 : _overrides.Max(x => x.Value.Index) + 1, Overrides = overriddes });

        }
        public void RemoveLayer(EffectId id)
        {
            _overrides.Remove(id);

        }
    }


    [KnownDefinitionsType]
    public struct EffectActionPair
    {
        public DefRef<SpellDef> ActionSpell { get; set; }
        public DefRef<SpellDef> NewActionSpell { get; set; }
    }
    public class EffectActionsLayerDef : BaseDef, ISpellEffectDef
    {
        public List<EffectActionPair> Overrides { get; set; } = new List<EffectActionPair>();
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine
                .SetLayer(new EffectId(this, spellInstance.Id), Overrides.ToDictionary(x => x.ActionSpell.Def, x => x.NewActionSpell.Def));
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine.RemoveLayer(new EffectId(this, spellInstance.Id));
        }
    }

    public class ImpactInvokeAction : BaseDef, IImpactDef
    {
        public DefRef<SpellDef> InvokedSpell { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var ae = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Host) as IHasActionEngine;
            if (ae == null)
                return;
            else
            {
                var spell = ae.ActionEngine.GetSpell(InvokedSpell.Def);
                if (spell != null)
                {
                    var pe = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Host) as IPositionedEntity;

                    (ae as IHasSpells).SpellsEngine.FireAndForgetCast(new SpellCast() { Def = spell, OwnerObject = ctx.Host, TargetEntity = ctx.Host, TargetPoint = pe?.Position ?? default});

                }
            }
        }
    }
}
