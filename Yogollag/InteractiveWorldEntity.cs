using NetworkEngine;
using CodeGen;
using MessagePack;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using SFML.Graphics;
using Definitions;
using Definitions;

namespace Yogollag
{
    [GenerateSync]
    public abstract class InteractiveWorldEntity : GhostedEntity,
        IPositionedEntity, IStatEntity, IImpactedEntity, IInteractive, IRenderable
    {
        [Sync(SyncType.Client)]
        public virtual Vec2 Position { get; set; }
        [Sync(SyncType.Client)]
        public virtual Dictionary<string, float> Stats { get; set; }
        [Sync(SyncType.Client)]
        public virtual InteractiveDef Def { get; set; } = DefsHolder.Instance.LoadResource<InteractiveDef>("/DarkMonument");
        public string Name { get; set; }

        static RectangleShape shape = new RectangleShape(new SFML.System.Vector2f(5, 10));
        public void Render(RenderTarget rt)
        {
            shape.Position = new SFML.System.Vector2f(Position.X, -Position.Y);
            shape.Draw(rt, RenderStates.Default);
        }

        [Sync(SyncType.Server)]
        public virtual void RunImpact(ScriptingContext originalContext, IImpactDef def)
        {
            def.Apply(new ScriptingContext() { Entity = this, Parent = originalContext });
        }
    }
    public interface IInteractive
    {
        InteractiveDef Def { get; set; }
    }

    public class InteractiveDef : BaseDef
    {
        public string Name { get; set; }
        public List<DefRef<InteractionDef>> Interactions { get; set; } = new List<DefRef<InteractionDef>>();
    }
    public class InteractionDef : BaseDef
    {
        public string Name { get; set; }
        public string Sprite { get; set; }
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IImpactDef> Impact { get; set; }
    }
}
