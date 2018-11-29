using AnotherAttemptAtMakingMyCluster;
using CodeGen;
using MessagePack;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using SFML.Graphics;

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
        public virtual InteractiveDef Def { get; set; } = new InteractiveDef()
        {
            Name = "Dark monument",
            Interactions = new List<InteractiveDef.Interaction>(new InteractiveDef.Interaction[] {
                new InteractiveDef.Interaction(){ Predicate = new CheckEntityStatDef(){MoreThan = 10, StatName = "Insight" }, Impact = new ChangeEntityStatDef(){ StatName = "Madness", Change = 3}, Name = "Get mad" },
                new InteractiveDef.Interaction(){ Predicate = new CheckEntityStatDef(){MoreThan = 10, StatName = "Insight" }, Impact = new ChangeEntityStatDef(){ StatName = "Madness", Change = -2}, Name = "Get less mad" },
                new InteractiveDef.Interaction(){ Impact = new ChangeEntityStatDef(){ StatName = "Insight", Change = 3}, Name = "Get insight" }
            })
        };
        public string Name { get; set; }

        static RectangleShape shape = new RectangleShape(new SFML.System.Vector2f(5, 10));
        public void Render(RenderTarget rt)
        {
            shape.Position = new SFML.System.Vector2f(Position.X, -Position.Y);
            shape.Draw(rt, RenderStates.Default);
        }

        [Sync(SyncType.Server)]
        public virtual void RunImpact(ScriptingContext originalContext, ImpactDef def)
        {
            def.Apply(new ScriptingContext() { Entity = this, Parent = originalContext });
        }
    }
    public interface IInteractive
    {
        InteractiveDef Def { get; set; }
    }

    [MessagePackObject(true)]
    public class InteractiveDef
    {
        [MessagePackObject(true)]
        public struct Interaction
        {
            public string Name;
            public string Sprite;
            public PredicateDef Predicate;
            public ImpactDef Impact;
        }
        public string Name { get; set; }
        public List<Interaction> Interactions = new List<Interaction>();
    }
}
