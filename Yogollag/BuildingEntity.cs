﻿using CodeGen;
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
        public float Rotation { get => PhysicalBody.Rotation; set => PhysicalBody.Rotation = value; }
        public Vec2 Position { get => PhysicalBody.PhysicalPos; set => PhysicalBody.PhysicalPos = value; }

        public override void OnInit()
        {
            var physDef = (IHasPhysicalBodyDef)Def;
            PhysicalBody.Init(physDef.PhysicalBodyDef);
        }
        public void Render(RenderTarget rt)
        {
            HierarchyTransform t = new HierarchyTransform(Position, Rotation, null);
            foreach (var shape in ((IHasPhysicalBodyDef)Def).PhysicalBodyDef.Def.Shapes)
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


    public class BuildingEntityDef : BaseDef, IHasPhysicalBodyDef, IEntityObjectDef
    {
        public DefRef<PhysicalBodyDef> PhysicalBodyDef { get; set; }
    }
}
