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
        Dictionary<EffectId, (int order, bool allow, SpellId breakOnInput, IEnumerable<SpellDef> inputs)> _inputMods
            = new Dictionary<EffectId, (int, bool, SpellId, IEnumerable<SpellDef>)>();
        Dictionary<EffectId, List<SpellDef>> RunInputs = new Dictionary<EffectId, List<SpellDef>>();
        public void BreakOnInputs(EffectId id, SpellId spellId, IEnumerable<SpellDef> inputs)
        {
            _inputMods.Add(id, (_inputMods.Max(x => x.Value.order) + 1, true, spellId, inputs));
        }
        public (EffectId curEffect, bool allowed) CurrentInputMod(SpellDef inputSpell)
        {
            var modsOnSpell = _inputMods.Where(x => x.Value.inputs.Any(y => y == inputSpell));
            if (!modsOnSpell.Any())
                return (default, true);
            var currentInputModOnSpell = modsOnSpell.OrderBy(x => x.Value.order).Last();
            return (currentInputModOnSpell.Key, currentInputModOnSpell.Value.allow);
        }
        Dictionary<SpellDef, (SpellCast cast, long time, EffectId whileInEffect)> _inputs
            = new Dictionary<SpellDef, (SpellCast, long, EffectId)>();
        public void DoInput(SpellDef input, SpellCast cast)
        {
            var cia = CurrentInputMod(input);
            if (cia.curEffect == default)
                ((IHasSpells)ParentEntity).SpellsEngine.CastFromInsideEntity(cast);
            else if (cia.allowed)
                _inputs[input] = (cast, SyncedTime.Now, cia.curEffect);
        }
        public void RunInput(EffectId id, IEnumerable<SpellDef> inputSpells)
        {
            _inputMods.Add(id, (_inputMods.Max(x => x.Value.order) + 1, true, default, inputSpells));
            foreach (var input in inputSpells)
            {
                if (!_inputs.TryGetValue(input, out var availableInput))
                    continue;
                DoInput(input, availableInput.cast);
                break;
            }
        }
        public void AllowInputs(EffectId id, bool allow, IEnumerable<SpellDef> inputs)
        {
            _inputMods.Add(id, (_inputMods.Max(x => x.Value.order) + 1, true, default, inputs));
        }

        public void UnSetInputMod(EffectId id)
        {
            _inputMods.Remove(id);
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
            spellInstance.ParentEntity.BeginDebugEvent(new EffectId(this, spellInstance));
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine
                .SetLayer(new EffectId(this, spellInstance.Id), Overrides.ToDictionary(x => x.ActionSpell.Def, x => x.NewActionSpell.Def));
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            spellInstance.ParentEntity.EndDebugEvent(new EffectId(this, spellInstance));
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine.RemoveLayer(new EffectId(this, spellInstance.Id));
        }
    }
    public class EffectBreakOnInput : BaseDef, ISpellEffectDef
    {
        public List<DefRef<SpellDef>> Inputs { get; set; } = new List<DefRef<SpellDef>>();
        
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            spellInstance.ParentEntity.BeginDebugEvent(new EffectId(this, spellInstance));
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine.
                BreakOnInputs(new EffectId(this, spellInstance.Id), spellInstance.Id, Inputs.Select(x => x.Def));
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            spellInstance.ParentEntity.EndDebugEvent(new EffectId(this, spellInstance));
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine.UnSetInputMod(new EffectId(this, spellInstance));
        }
    }
    public class EffectAllowInput : BaseDef, ISpellEffectDef
    {
        public List<DefRef<SpellDef>> Inputs { get; set; } = new List<DefRef<SpellDef>>();
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            spellInstance.ParentEntity.BeginDebugEvent(new EffectId(this, spellInstance));
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine.
                AllowInputs(new EffectId(this, spellInstance.Id), true, Inputs.Select(x => x.Def));
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            spellInstance.ParentEntity.EndDebugEvent(new EffectId(this, spellInstance));
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine.UnSetInputMod(new EffectId(this, spellInstance));
        }
    }
    public class EffectIgnoreInput : BaseDef, ISpellEffectDef
    {
        public List<DefRef<SpellDef>> Inputs { get; set; } = new List<DefRef<SpellDef>>();
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            spellInstance.ParentEntity.BeginDebugEvent(new EffectId(this, spellInstance));
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine.
                AllowInputs(new EffectId(this, spellInstance.Id), false, Inputs.Select(x => x.Def));
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            spellInstance.ParentEntity.EndDebugEvent(new EffectId(this, spellInstance));
            ((IHasActionEngine)spellInstance.ParentEntity).ActionEngine.UnSetInputMod(new EffectId(this, spellInstance));
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

                    (ae as IHasSpells).SpellsEngine.FireAndForgetCast(new SpellCast() { Def = spell, OwnerObject = ctx.Host, TargetEntity = ctx.Host, TargetPoint = pe?.Position ?? default });

                }
            }
        }
    }
}
