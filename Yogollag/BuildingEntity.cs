using CodeGen;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Definitions;
using SFML.Graphics;
using Volatile;

namespace Yogollag
{
    [GenerateSync]
    public abstract class BuildingEntity : GhostedEntity, IEntityObject, IRenderable, IPositionedEntity
    {
        [Sync(SyncType.Client)]
        public virtual PhysicalBodyEngine PhysicalBody { get; set; } = SyncObject.New<PhysicalBodyEngine>();
        [Sync(SyncType.Client)]
        public virtual IEntityObjectDef Def { get; set; }
        public IRenderableDef RenDef { get; }
        public string Name { get; }
        [SceneDef]
        public float Rotation { get => PhysicalBody.Rotation; set => PhysicalBody.Rotation = value; }
        [SceneDef]
        public Vec2 Position { get => PhysicalBody.PhysicalPos; set { if (float.IsNaN(value.X) || float.IsNaN(value.Y)) Logger.LogError("AAAAAAAAAAAAAAA"); PhysicalBody.PhysicalPos = value; } }

        public override void OnInit()
        {
            PhysicalBody.Init();
        }
        public void Render(RenderTarget rt)
        {
            HierarchyTransform t = new HierarchyTransform(Position, Rotation, null);
            foreach (var shape in ((BuildingEntityDef)Def).PhysicalBody.Def.Shapes)
            {
                if (shape.Def is BoxPhysicalShapeDef box)
                {
                    var sprite = Sprites.GetSpriteHandle(box.SpriteDef);
                    var subT = new HierarchyTransform(box.Offset, box.Rotation, t);
                    subT.DrawSpriteAt(sprite, Vec2.New(box.SizeX, box.SizeY), Vec2.New(0.5f, 0.5f));
                    subT.DrawAsDir(0.1f);
                }
            }
            t.DrawAsDir(0.1f);
        }
    }


}
