using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Definitions;
using CodeGen;

namespace Yogollag
{
    public interface IHasCombatEngine
    {
        CombatEngine CombatEngine { get; set; }
    }
    [GenerateSync]
    public abstract class CombatEngine : SyncObject, IEntityComponent
    {
        public Action<EffectId, float, string> BeginAnimation;
        public Action<EffectId, string> EndAnimation;
        public IDef Def { get; set; }
        public EffectId CurrentStrikeOwner;
        StrikeDef _currentStrike;
        public void PrepareStrike(EffectId id, StrikeDef def)
        {
            CurrentStrikeOwner = id;
            _currentStrike = def;
        }

        public void EndStrike(EffectId id)
        {
            if (CurrentStrikeOwner != id)
                return;
            CurrentStrikeOwner = default;
            _currentStrike = null;
        }

        [Sync]
        public virtual void Strike(EffectId owner, EntityId targetId)
        {
            if (targetId == this.ParentEntity.Id)
                return;
            if (CurrentStrikeOwner != owner)
                return;
            if (_currentStrike == null)
                return;
            ((IHasSpells)ParentEntity).SpellsEngine.CastFromInsideEntity(new SpellCast() { Def = _currentStrike.SpellOnStrike.Def, OwnerObject = ParentEntity.Id, TargetEntity = targetId });
        }
    }

    public class StrikeDef : BaseDef
    {
        public DefRef<SpellDef> SpellOnStrike { get; set; }
    }
    public class EffectStrike : BaseDef, ISpellEffectDef
    {
        public DefRef<StrikeDef> StrikeDef { get; set; }
        public string AnimationName { get; set; }
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;

            ce.PrepareStrike(new EffectId(this, spellInstance), StrikeDef);
            ce.BeginAnimation?.Invoke(new EffectId(this, spellInstance), ((SpellDef)spellInstance.Def).Duration, AnimationName);

        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.EndStrike(new EffectId(this, spellInstance));
            ce.EndAnimation?.Invoke(new EffectId(this, spellInstance), AnimationName);

        }
    }
    public class EffectAnimate : BaseDef, ISpellEffectDef
    {
        public string AnimationName { get; set; }
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.BeginAnimation?.Invoke(new EffectId(this, spellInstance), ((SpellDef)spellInstance.Def).Duration, AnimationName);

        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.EndAnimation?.Invoke(new EffectId(this, spellInstance), AnimationName);

        }
    }

}
