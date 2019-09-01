using NetworkEngine;
using CodeGen;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using SFML.Graphics;
using Definitions;
using Volatile;

namespace Yogollag
{

    public class InteractiveWorldEntityDef : BaseDef, IEntityObjectDef
    {
        public DefRef<InteractiveDef> InteractiveDef { get; set; }
    }
    [GenerateSync]
    public abstract class InteractiveWorldEntity : GhostedEntity,
        IPositionedEntity, IStatEntity, IImpactedEntity, IInteractive, IRenderable, IVoltSimpleObject, IEntityObject
    {
        [Sync(SyncType.Client)]
        public virtual float Rotation { get; set; }
        public VoltBody PhysicsBody { get; set; }
        Vec2 _pos;
        [Sync(SyncType.Client)]
        public virtual Vec2 Position { get { return _pos; } set { _pos = value; } }
        [Sync(SyncType.Client)]
        public virtual StatsEngine StatsEngine { get; set; } = SyncObject.New<StatsEngine>();
        [Sync(SyncType.Client)]
        public virtual InteractiveDef InteractiveDef { get; set; }
        public string Name { get; set; }
        public IRenderableDef RenDef { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }
        [Sync]
        public virtual IEntityObjectDef Def { get; set; }

        static RectangleShape shape = new RectangleShape(new SFML.System.Vector2f(5, 10));
        public override void OnCreate()
        {
            InteractiveDef = ((InteractiveWorldEntityDef)Def).InteractiveDef;
        }
        public void Render(RenderTarget rt)
        {
            shape.Origin = new SFML.System.Vector2f(2.5f, 5f);
            shape.Position = new SFML.System.Vector2f(Position.X, Position.Y);
            shape.Draw(rt, RenderStates.Default);
        }

        [Sync(SyncType.Server)]
        public virtual void RunImpact(ScriptingContext originalContext, IImpactDef def)
        {
            def.Apply(new ScriptingContext() { ProcessingEntity = this, Parent = originalContext });
        }
    }
    public interface IInteractive
    {
        InteractiveDef InteractiveDef { get; set; }
    }

    public class InteractiveDef : BaseDef
    {
        public string Name { get; set; }
        public SpriteDef Def { get; set; }
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
