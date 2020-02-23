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

    [GenerateSync]
    public abstract class InteractiveWorldEntity : GhostedEntity,
        IPositionedEntity, IStatEntity, IImpactedEntity, IInteractive, IRenderable, IVoltSimpleObject, IEntityObject, 
        IHasMortalEngine, ITicked, IHasSpells, IHasFxEngine
    {
        [Def]
        public virtual InteractiveDef InteractiveDef { get; set; }
        [Sync(SyncType.Client)]
        [SceneDef]
        public virtual float Rotation { get; set; }
        public VoltBody PhysicsBody { get; set; }
        Vec2 _pos;
        [Sync(SyncType.Client)]
        [SceneDef]
        public virtual Vec2 Position { get { return _pos; } set { _pos = value; } }
        [Sync(SyncType.Client)]
        public virtual StatsEngine StatsEngine { get; set; } = SyncObject.New<StatsEngine>();
        [Sync(SyncType.Client)]
        public virtual string Name { get; set; }
        public IRenderableDef RenDef { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }
        [Sync]
        public virtual IEntityObjectDef Def { get; set; }
        InteractiveDef IInteractive.InteractiveDef { get { return InteractiveDef; } set { throw new NotImplementedException(); } }

        [Def]
        public virtual bool HasNoPhysicsBody { get; set; }
        [Sync(SyncType.Client)]
        public virtual MortalEngine Mortal { get; set; } = SyncObject.New<MortalEngine>();
        [Sync(SyncType.Client)]
        public virtual SpellsEngine SpellsEngine { get; set; } = SyncObject.New<SpellsEngine>();
        [Sync(SyncType.Client)]
        public virtual FxEngine FxEngine { get; set; } = SyncObject.New<FxEngine>();

        static RectangleShape shape = new RectangleShape(new SFML.System.Vector2f(5, 10));
     
        public override void OnInit()
        {
            var voltWorld = ((VoltWorld)CurrentServer.CustomData);
            if (!HasNoPhysicsBody)
                lock (voltWorld)
                {
                    var pos = Position;
                    var circleShape = voltWorld.CreateCircleWorldSpace(new Vector2(pos.X, pos.Y), 0.5f, 30);
                    var body = IsMaster ? voltWorld.CreateDynamicBody(new Vector2(pos.X, pos.Y), 1, circleShape) : voltWorld.CreateStaticBody(new Vector2(pos.X, pos.Y), 1, circleShape);
                    body.UserData = Id;
                    PhysicsBody = body;
                }
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
            def.Apply(new ScriptingContext() { ProcessingEntity = this, Parent = originalContext, Host = this.Id, Target = this.Id });
        }

        public void Tick()
        {
            Mortal.Update();
        }
        public override void Clear()
        {
            var voltWorld = ((VoltWorld)CurrentServer.CustomData);
            if (!HasNoPhysicsBody)
                lock (voltWorld)
                {
                    voltWorld.RemoveBody(PhysicsBody);
                }
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
