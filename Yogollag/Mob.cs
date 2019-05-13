using CodeGen;
using Definitions;
using NetworkEngine;
using SFML.Graphics;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using MessagePack;
using System.Linq;

namespace Yogollag
{
    public class MobDef : BaseDef, IEntityObjectDef
    {
        public DefRef<StatsEngineDef> Stats { get; set; }
        public DefRef<AIEngineDef> AIEngineDef { get; set; }
        public DefRef<IRenderableDef> RenderableDef { get; set; }
        public string Name { get; set; }
    }

    [GenerateSync]
    public abstract class Mob : GhostedEntity, IEntityObject, ITicked, IRenderable, IPositionedEntity, IStatEntity
    {
        [Sync(SyncType.Client)]
        public virtual AIEngine AI { get; set; } = SyncObject.New<AIEngine>();
        [Sync(SyncType.Client)]
        public virtual LocomotionEngine Locomotion { get; set; } = SyncObject.New<LocomotionEngine>();
        [Sync(SyncType.Client)]
        public virtual SpellsEngine Spells { get; set; } = SyncObject.New<SpellsEngine>();

        [Sync(SyncType.Client)]
        public virtual IEntityObjectDef Def { get; set; }

        MobDef MobDef => (MobDef) Def;

        public IRenderableDef RenDef => MobDef.RenderableDef.Def;
        public string Name => MobDef.Name;

        public Vec2 Position { get => Locomotion.Position; set => Locomotion.Position = value; }
        [Sync(SyncType.Client)]
        public virtual StatsEngine StatsEngine { get; set; } = SyncObject.New<StatsEngine>();

        SpriteRenderer _spriteRenderer;
        public Mob()
        {
            _spriteRenderer = new SpriteRenderer(this);
        }
        public override void OnCreate()
        {
            AI.Init(MobDef.AIEngineDef, Spells, Locomotion);
            StatsEngine.Init(MobDef.Stats);
        }

        public void Render(RenderTarget rt)
        {
            _spriteRenderer.RendererPosition = Position;
            _spriteRenderer.Render(rt);
        }

        public void Tick()
        {
            AI.Update();
            Locomotion.Tick();
            if (StatsEngine.Stats.Single(x => x.StatDef == DefsHolder.Instance.LoadDef<StatDef>("/Health")).Value <= 0)
                CurrentServer.Destroy(Id);
        }
    }
}
