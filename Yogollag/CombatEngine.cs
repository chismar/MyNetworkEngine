using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Definitions;
using CodeGen;
using System.Threading.Tasks;
using SFML.Graphics;

namespace Yogollag
{
    public interface IHasCombatEngine
    {
        CombatEngine CombatEngine { get; set; }
    }
    [GenerateSync]
    public abstract class CombatEngine : SyncObject, IEntityComponent
    {
        HashSet<EntityId> _struckEntities = new HashSet<EntityId>();
        public Action<EffectId, float, string> BeginAnimation;
        public Action<EffectId, string> EndAnimation;
        public Action<float?, string, ProjectileDef> LaunchProjectile;
        public IDef Def { get; set; }
        public EffectId CurrentStrikeOwner;
        StrikeDef _currentStrike;
        public void SpawnProjectile(float? globalRotation, string objectName, ProjectileDef def)
        {
            LaunchProjectile?.Invoke(globalRotation, objectName, def);
        }
        public void PrepareStrike(EffectId id, StrikeDef def)
        {
            CurrentStrikeOwner = id;
            _currentStrike = def;
            _struckEntities.Clear();
        }

        public void EndStrike(EffectId id)
        {
            if (CurrentStrikeOwner != id)
                return;
            CurrentStrikeOwner = default;
            _currentStrike = null;
        }

        [Sync]
        public virtual void ProjectileHit(StrikeDef strike, EntityId targetId)
        {
            if (targetId == this.ParentEntity.Id)
                return;
            if (strike.PredicateOnTarget == null ||
                strike.PredicateOnTarget.Def.Check(new ScriptingContext(ParentEntity) { Host = targetId, Target = targetId }))
                ((IHasSpells)ParentEntity).SpellsEngine.CastFromInsideEntity(new SpellCast() { Def = strike.SpellOnStrike.Def, OwnerObject = ParentEntity.Id, TargetEntity = targetId });
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
            if (!_struckEntities.Add(targetId))
                return;
            if (_currentStrike.PredicateOnTarget == null ||
                _currentStrike.PredicateOnTarget.Def.Check(new ScriptingContext(ParentEntity) { Host = targetId, Target = targetId }))
                ((IHasSpells)ParentEntity).SpellsEngine.CastFromInsideEntity(new SpellCast() { Def = _currentStrike.SpellOnStrike.Def, OwnerObject = ParentEntity.Id, TargetEntity = targetId });
        }
    }

    public class ProjectileDef : BaseDef
    {
        public DefRef<StrikeDef> StrikeDef { get; set; }
        public float Speed { get; set; }
    }

    public class StrikeDef : BaseDef
    {
        public DefRef<IPredicateDef> PredicateOnTarget { get; set; }
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
            if (AnimationName != null)
                ce.BeginAnimation?.Invoke(new EffectId(this, spellInstance), ((SpellDef)spellInstance.Def).Duration, AnimationName);
            ((IHasSpells)spellInstance.ParentEntity).SpellsEngine.Infos.Add(new EffectId(this, spellInstance), new DebugInfo(Color.Red, "Strike", 1f, 1f));
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.EndStrike(new EffectId(this, spellInstance));
            if (AnimationName != null)
                ce.EndAnimation?.Invoke(new EffectId(this, spellInstance), AnimationName);
            ((IHasSpells)spellInstance.ParentEntity).SpellsEngine.Infos.Remove(new EffectId(this, spellInstance));

        }
    }
    public class EffectProjectile : BaseDef, ISpellEffectDef
    {
        public DefRef<ProjectileDef> ProjectileDef { get; set; }
        public string ObjectName { get; set; }
        public bool Forward { get; set; } = false;
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.SpawnProjectile(Forward ? (float?)null : ((IPositionedEntity)spellInstance.ParentEntity).Rotation, ObjectName, ProjectileDef);
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
        }
    }
    public class SubEffect : BaseDef, ISpellEffectDef
    {
        public float StartOffset { get; set; } = 0f;
        public float EndOffset { get; set; } = float.MaxValue;
        public bool OfffsetIsBackward { get; set; } = false;
        public List<DefRef<ISpellEffectDef>> Effects { get; set; } = new List<DefRef<ISpellEffectDef>>();

        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            var parentEntity = spellInstance.ParentEntity;
            Task.Run(async () =>
            {
                NetworkEntity.CurrentlyExecutingInContext.Value = default;
                var dur = ((SpellDef)spellInstance.Def).Duration;
                var start = OfffsetIsBackward ? dur - StartOffset : StartOffset;
                await Task.Delay(TimeSpan.FromSeconds(start));
                if (spellInstance.ParentEntity == null)
                    return;
                spellInstance.RunLater(() =>
                {
                    if (spellInstance.ParentEntity == null)
                        return;
                    spellInstance.RunningEffects.Add(new EffectId(this, spellInstance));
                    foreach (var effect in Effects)
                        effect.Def.Begin(spellInstance, onClient);

                    Task.Run(async () =>
                    {
                        NetworkEntity.CurrentlyExecutingInContext.Value = default;
                        await Task.Delay(TimeSpan.FromSeconds(OfffsetIsBackward ? dur - EndOffset - start : EndOffset - start));
                        if (spellInstance.ParentEntity == null)
                            return;
                        spellInstance.RunLater(() =>
                        {
                            if (spellInstance.ParentEntity == null)
                                return;
                            if (spellInstance.RunningEffects.Remove(new EffectId(this, spellInstance)))
                                foreach (var effect in Effects)
                                    effect.Def.End(spellInstance, onClient, true);
                        });
                    });

                });
            });
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            if (spellInstance.RunningEffects.Remove(new EffectId(this, spellInstance)))
                foreach (var effect in Effects)
                    effect.Def.End(spellInstance, onClient, isSucess);
        }
    }
    public class EffectAnimate : BaseDef, ISpellEffectDef
    {
        public string AnimationName { get; set; }
        public void Begin(SpellInstance spellInstance, bool onClient)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.BeginAnimation?.Invoke(new EffectId(this, spellInstance), ((SpellDef)spellInstance.Def).Duration, AnimationName);
            ((IHasSpells)spellInstance.ParentEntity).SpellsEngine.Infos.Add(new EffectId(this, spellInstance), new DebugInfo(Color.Red, $"Animate {AnimationName}", 1f, 1f));
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.EndAnimation?.Invoke(new EffectId(this, spellInstance), AnimationName);
            ((IHasSpells)spellInstance.ParentEntity).SpellsEngine.Infos.Remove(new EffectId(this, spellInstance));

        }
    }

}
