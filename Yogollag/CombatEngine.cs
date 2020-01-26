using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Definitions;
using CodeGen;
using System.Threading.Tasks;
using SFML.Graphics;
using System.Linq;
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
                strike.PredicateOnTarget.Def.Check(new ScriptingContext(ParentEntity) { Host = targetId, Target = targetId, Parent = new ScriptingContext() { Host = ParentEntity.Id } }))
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
                _currentStrike.PredicateOnTarget.Def.Check(new ScriptingContext(ParentEntity) { Host = targetId, Target = targetId, Parent = new ScriptingContext() { Host = ParentEntity.Id } }))
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
        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;

            ce.PrepareStrike(new EffectId(this, spellInstance), StrikeDef);
            if (AnimationName != null)
                ce.BeginAnimation?.Invoke(new EffectId(this, spellInstance), ((SpellDef)spellInstance.Def).Duration, AnimationName);
            ((IHasSpells)spellInstance.ParentEntity).SpellsEngine.Infos.Add(new EffectId(this, spellInstance), new DebugInfo(Color.Red, "Strike", 1f, 1f));
            return true;
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
        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.SpawnProjectile(Forward ? (float?)null : ((IPositionedEntity)spellInstance.ParentEntity).Rotation, ObjectName, ProjectileDef);
            return true;
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
        static float LagCompensation = 0.05f;
        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            var parentEntity = spellInstance.ParentEntity;
            Task.Run(async () =>
            {
                NetworkEntity.CurrentlyExecutingInContext.Value = default;
                var dur = ((SpellDef)spellInstance.Def).Duration;
                var start = OfffsetIsBackward ? dur - StartOffset : StartOffset;
                start -= LagCompensation;
                if (start > 0)
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
                        var endOffset = OfffsetIsBackward ? dur - EndOffset - start : EndOffset - start;
                        endOffset -= LagCompensation;
                        if (endOffset > 0)
                            await Task.Delay(TimeSpan.FromSeconds(endOffset));
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
            return true;
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
        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.BeginAnimation?.Invoke(new EffectId(this, spellInstance), ((SpellDef)spellInstance.Def).Duration, AnimationName);
            ((IHasSpells)spellInstance.ParentEntity).SpellsEngine.Infos.Add(new EffectId(this, spellInstance), new DebugInfo(Color.Red, $"Animate {AnimationName}", 1f, 1f));
            return true;
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            var ce = ((IHasCombatEngine)spellInstance.ParentEntity).CombatEngine;
            ce.EndAnimation?.Invoke(new EffectId(this, spellInstance), AnimationName);
            ((IHasSpells)spellInstance.ParentEntity).SpellsEngine.Infos.Remove(new EffectId(this, spellInstance));

        }
    }

    [KnownDefinitionsType]
    public class FxEventHandler
    {
        public string FxEvent { get; set; }
        public string FxName { get; set; }
        public string Location { get; set; }
    }
    public interface IHasFxEngine
    {
        FxEngine FxEngine { get; set; }
    }
    [GenerateSync]
    public abstract class FxEngine : SyncObject, IEntityComponent
    {
        public IDef Def { get; set; }
        public Action<string> FxEvent;
        public Dictionary<EffectId, (string fx, string location)> ActiveFXs { get; set; } = new Dictionary<EffectId, (string fx, string location)>();
        class Layer
        {
            public int Index { get; set; }
            public Dictionary<string, (string, string)> Overrides { get; set; }
        }
        Dictionary<EffectId, Layer> _overrides = new Dictionary<EffectId, Layer>();
        public void SetLayer(EffectId id, Dictionary<string, (string, string)> overriddes)
        {
            _overrides.Add(id, new Layer() { Index = _overrides.Count == 0 ? 0 : _overrides.Max(x => x.Value.Index) + 1, Overrides = overriddes });

        }
        public void RemoveLayer(EffectId id)
        {
            _overrides.Remove(id);
        }
        public (string, string) GetFx(string fxEvent)
        {

            int maxValue = -1;
            (string, string) maxOverride = default;
            foreach (var overrideLayer in _overrides)
            {
                if (overrideLayer.Value.Index > maxValue && overrideLayer.Value.Overrides.TryGetValue(fxEvent, out var overrideSpell))
                {
                    maxValue = overrideLayer.Value.Index;
                    maxOverride = overrideSpell;
                }
            }
            return maxOverride;
        }
    }
    public class EffectFx : BaseDef, ISpellEffectDef
    {
        public string FxLocation { get; set; }
        public string FxName { get; set; }
        public List<FxEventHandler> FxHandlers { get; set; } = new List<FxEventHandler>();
        public bool Begin(SpellInstance spellInstance, bool onClient)
        {
            if (!onClient)
                return true;
            ((IHasFxEngine)spellInstance.ParentEntity).FxEngine
                .SetLayer(new EffectId(this, spellInstance.Id), FxHandlers.ToDictionary(x => x.FxEvent, x => (x.FxName, x.Location)));
            ((IHasFxEngine)spellInstance.ParentEntity).FxEngine.ActiveFXs[new EffectId(this, spellInstance)] = (FxName, FxLocation);
            return true;
        }

        public void End(SpellInstance spellInstance, bool onClient, bool isSucess)
        {
            if (!onClient)
                return;
            ((IHasFxEngine)spellInstance.ParentEntity).FxEngine.RemoveLayer(new EffectId(this, spellInstance.Id));
            ((IHasFxEngine)spellInstance.ParentEntity).FxEngine.ActiveFXs.Remove(new EffectId(this, spellInstance));
        }
    }
}
