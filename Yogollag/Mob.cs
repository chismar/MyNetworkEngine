using CodeGen;
using Definitions;
using NetworkEngine;
using SFML.Graphics;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using System.Linq;
using Volatile;

namespace Yogollag
{

    [GenerateSync]
    public abstract class MortalEngine : SyncObject
    {
        public virtual float Health => ((IStatEntity)ParentEntity).StatsEngine.StatsSync.Single(x => x.StatDef == DefsHolder.Instance.LoadDef<StatDef>("/Stats/Health")).Value;
        [Sync]
        public virtual bool IsDead { get; set; } = false;
        public void Update()
        {
            if (!IsDead)
                if (Health <= 0)
                    IsDead = true;

        }
    }
    public interface IHasMortalEngine

    {
        MortalEngine Mortal { get; set; }
    }
    public interface IHasAIEngine
    {
        AIEngine AI { get; set; }
    }
    [GenerateSync]
    public abstract class Mob : GhostedEntity,
        IEntityObject, ITicked, IRenderable, IPositionedEntity, IStatEntity, IVoltSimpleObject,
        IImpactedEntity, IHasSpells, IHasLinksEngine, IHasActionEngine, IHasCombatEngine, IHasLocoMover, IHasMortalEngine, IHasAIEngine
    {

        [Sync]
        public virtual LinksEngine Links { get; set; } = SyncObject.New<LinksEngine>();
        [Def]
        public virtual LocoMoverDef LocoMoverDef { get; set; }
        public LocoMover LocoMover { get; set; }
        [Def]
        public virtual string Name { get; set; }
        [Sync(SyncType.Client)]
        [SceneDef]
        public virtual float Rotation { get => Locomotion.Rotation; set => Locomotion.Rotation = value; }
        [Sync(SyncType.Client)]
        public virtual AIEngine AI { get; set; } = SyncObject.New<AIEngine>();
        [Sync(SyncType.Client)]
        public virtual LocomotionEngine Locomotion { get; set; } = SyncObject.New<LocomotionEngine>();
        [Sync(SyncType.Client)]
        public virtual SpellsEngine SpellsEngine { get; set; } = SyncObject.New<SpellsEngine>();

        [Sync(SyncType.Client)]
        public virtual IEntityObjectDef Def { get; set; }

        [SceneDef]
        public Vec2 Position { get => Locomotion.Position; set => Locomotion.Position = value; }
        [Sync(SyncType.Client)]
        public virtual StatsEngine StatsEngine { get; set; } = SyncObject.New<StatsEngine>();
        public VoltBody PhysicsBody { get; set; }

        public virtual SpriteRenderer _spriteRenderer { get; set; }
        [Sync(SyncType.Client)]
        public virtual CombatEngine CombatEngine { get; set; } = SyncObject.New<CombatEngine>();
        [Sync(SyncType.Client)]
        public virtual ActionEngine ActionEngine { get; set; } = SyncObject.New<ActionEngine>();
        [Sync(SyncType.Client)]
        public virtual MortalEngine Mortal { get; set; } = SyncObject.New<MortalEngine>();

        public Mob()
        {
            _spriteRenderer = new SpriteRenderer(this);
        }
        public override void OnCreate()
        {
            LocoMover = new LocoMover(Id, LocoMoverDef, Locomotion);
            StatsEngine.Init();
        }

        public override void OnInit()
        {
            AI.Init(SpellsEngine, LocoMover);
            var voltWorld = ((VoltWorld)CurrentServer.CustomData);
            lock (voltWorld)
            {
                var pos = Position;
                var circleShape = voltWorld.CreateCircleWorldSpace(new Vector2(pos.X, pos.Y), 0.5f, 30);
                var body = IsMaster ? voltWorld.CreateDynamicBody(new Vector2(pos.X, pos.Y), 1, circleShape) : voltWorld.CreateStaticBody(new Vector2(pos.X, pos.Y), 1, circleShape);
                body.UserData = Id;
                PhysicsBody = body;
            }
            if (IsMaster)
                Locomotion.Init(PhysicsBody);
        }

        public void Render(RenderTarget rt)
        {
            _spriteRenderer.RendererPosition = Position;
            _spriteRenderer.Render(rt);
        }

        public void Tick()
        {
            if (Mortal.IsDead)
                return;
            AI.UpdateMovement();
            LocoMover.Tick();
            Locomotion.Tick();
            Mortal.Update();
        }

        [Sync(SyncType.Server)]
        public virtual void RunImpact(ScriptingContext originalContext, IImpactDef def)
        {
            def?.Apply(new ScriptingContext(this) { Parent = originalContext });
        }
        public override void Clear()
        {
            if (PhysicsBody != null)
                lock (PhysicsBody.World)
                    PhysicsBody.World.RemoveBody(PhysicsBody);
        }
    }
}
