using Definitions;
using SFML.Graphics;
using SFML.Window;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Yogollag
{
    public abstract class SpellCastModeDef : BaseDef
    {
        public abstract object Update(SpellDef input, SpellDef spell, CharacterEntity ent, object state);
        public abstract void Render(RenderTarget rt, object state);
    }

    class TargetPointCastState
    {
        public bool TriggerWasActive = false;
        public HierarchyTransform T;
    }
    public class InputTriggersMapDef : BaseDef
    {

    }
    public class InputTriggerDef : BaseDef
    {
        public List<InputCombo> Combos { get; set; } = new List<InputCombo>();
        bool IsContinious { get; set; } = false;
        bool ActivationOnStart { get; set; } = true;
        public bool IsActive(bool wasActive)
        {
            bool hasActiveTriggers = Combos.Any(x =>
        (EnvironmentAPI.Input.WasButtonPressed(x.Mouse) && EnvironmentAPI.Input.IsKeyPressed(x.Keyboard) && EnvironmentAPI.Input.IsKeyPressed(x.Keyboard2)) ||
        (EnvironmentAPI.Input.IsButtonPressed(x.Mouse) && EnvironmentAPI.Input.WasKeyPressed(x.Keyboard) && EnvironmentAPI.Input.IsKeyPressed(x.Keyboard2)) ||
        (EnvironmentAPI.Input.IsButtonPressed(x.Mouse) && EnvironmentAPI.Input.IsKeyPressed(x.Keyboard) && EnvironmentAPI.Input.WasKeyPressed(x.Keyboard2))
        );
            if (ActivationOnStart && !wasActive && hasActiveTriggers && !IsContinious)
                return true;
            if (!ActivationOnStart && wasActive && !hasActiveTriggers && !IsContinious)
                return true;
            if (ActivationOnStart && hasActiveTriggers && IsContinious)
                return true;
            if (!ActivationOnStart && !hasActiveTriggers && IsContinious)
                return true;
            return false;
        }
    }

    [KnownDefinitionsType]
    public class InputCombo
    {
        public Mouse.Button Mouse { get; set; } = SFML.Window.Mouse.Button.ButtonCount;
        public Keyboard.Key Keyboard { get; set; } = SFML.Window.Keyboard.Key.Unknown;
        public Keyboard.Key Keyboard2 { get; set; } = SFML.Window.Keyboard.Key.Unknown;
    }

    public class TargetPointCastDef : SpellCastModeDef
    {
        public DefRef<InputTriggerDef> Input { get; set; }
        public DefRef<SpriteDef> TargetPointSprite { get; set; }
        public override void Render(RenderTarget rt, object state)
        {
            var selfState = (TargetPointCastState)state;
            var s = Sprites.GetSpriteHandle(TargetPointSprite);
            selfState.T.DrawSpriteAt(s, Vec2.New(1, 1), Vec2.New(0.5f, 0.5f));
        }

        public override object Update(SpellDef input, SpellDef spell, CharacterEntity ent, object state)
        {
            var selfState = (TargetPointCastState)state;
            if (selfState == null)
                selfState = new TargetPointCastState();
            var targetWorldPos = EnvironmentAPI.Input.GlobalMousePos;
            selfState.T = new HierarchyTransform(targetWorldPos, 0, null);
            if (Input.Def.IsActive(selfState.TriggerWasActive))
            {
                ent.ActionEngine.DoInput(input, new SpellCast() { Def = spell, TargetPoint = targetWorldPos, OwnerObject = ent.Id });
                selfState.TriggerWasActive = true;

            }
            if (!Input.Def.IsActive(selfState.TriggerWasActive))
            {
                selfState.TriggerWasActive = false;
            }
            return selfState;
        }
    }
}
