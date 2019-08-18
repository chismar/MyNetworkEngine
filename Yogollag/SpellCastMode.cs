using Definitions;
using SFML.Graphics;
using SFML.Window;
using System;
using System.Collections.Generic;
using System.Text;

namespace Yogollag
{
    public abstract class SpellCastModeDef : BaseDef
    {
        public abstract object Update(SpellDef spell, CharacterEntity ent, Vec2 targetWorldPos, object state);
        public abstract void Render(RenderTarget rt, object state);
    }
    class TargetPointCastState
    {
        public bool MouseWasPressed = false;
        public HierarchyTransform T;
    }
    public class TargetPointCastDef : SpellCastModeDef
    {
        public DefRef<SpriteDef> TargetPointSprite { get; set; }
        public override void Render(RenderTarget rt, object state)
        {
            var selfState = (TargetPointCastState)state;
            var s = Sprites.GetSpriteHandle(TargetPointSprite);
            selfState.T.DrawSpriteAt(s, Vec2.New(1, 1), Vec2.New(0.5f, 0.5f));
        }

        public override object Update(SpellDef spell, CharacterEntity ent, Vec2 targetWorldPos, object state)
        {
            var selfState = (TargetPointCastState)state;
            if (selfState == null)
                selfState = new TargetPointCastState();
            selfState.T = new HierarchyTransform(targetWorldPos, 0, null);
            if (EnvironmentAPI.Input.IsButtonPressed(Mouse.Button.Left) && !selfState.MouseWasPressed)
            {
                ent.SpellsEngine.CastFromClientWithPrediction(new SpellCast() { Def = spell, TargetPoint = targetWorldPos });

            }
            if (!EnvironmentAPI.Input.IsButtonPressed(Mouse.Button.Left))
            {
                selfState.MouseWasPressed = false;
            }
            return selfState;
        }
    }
}
