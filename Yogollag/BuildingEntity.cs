using CodeGen;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Definitions;
using SFML.Graphics;
using MessagePack;
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
        RectangleShape _shape;
        public void Render(RenderTarget rt)
        {
            HierarchyTransform t = new HierarchyTransform(Position, Rotation, null);
            foreach (var shape in ((IHasPhysicalBodyDef)Def).PhysicalBodyDef.Def.Shapes)
            {
                if (shape.Def is BoxPhysicalShapeDef box)
                {
                    var sprite = Sprites.GetSprite(box.SpriteDef);
                    var subT = new HierarchyTransform(box.Offset, box.Rotation, t);
                    subT.DrawSpriteAt(rt, sprite, Vec2.New(box.SizeX, box.SizeY), Vec2.New(0, 0));
                    subT.DrawAsDir(rt, 0.1f);
                }
            }
            t.DrawAsDir(rt, 0.1f);
            var aabb = PhysicalBody.VoltBody.AABB;
            if (_shape == null)
                _shape = new RectangleShape();
            HierarchyTransform v = new HierarchyTransform(Vec2.New(aabb.Center.x, aabb.Center.y), PhysicalBody.Rotation, null);
            
            _shape.FillColor = Color.Transparent;
            _shape.OutlineColor = Color.Red;
            _shape.OutlineThickness = 1;
            _shape.Size = new SFML.System.Vector2f(aabb.Extent.x * 2, aabb.Extent.y * 2);
            v.DrawShapeAt(rt, _shape, Vec2.New(aabb.Extent.x * 2, aabb.Extent.y * 2), Vec2.New(0.5f, 0.5f));
            lock(PhysicalBody.VoltBody.World)
            {
                foreach(var shape in PhysicalBody.VoltBody.shapes)
                {
                    if(shape is VoltPolygon vp)
                    {
                        HierarchyTransform vpt = new HierarchyTransform(Vec2.New(vp.bodySpaceAABB.Center.x, vp.bodySpaceAABB.Center.y), 0, v);
                        _shape.FillColor = Color.Transparent;
                        _shape.OutlineColor = Color.Yellow;
                        _shape.OutlineThickness = 1;
                        _shape.Size = new SFML.System.Vector2f(vp.bodySpaceAABB.Extent.x * 2, vp.bodySpaceAABB.Extent.y * 2);
                        vpt.DrawShapeAt(rt, _shape, Vec2.New(vp.bodySpaceAABB.Extent.x * 2, vp.bodySpaceAABB.Extent.y * 2), Vec2.New(0.5f, 0.5f));
                    }
                }
            }
        }
    }


    public class BuildingEntityDef : BaseDef, IHasPhysicalBodyDef, IEntityObjectDef
    {
        public DefRef<PhysicalBodyDef> PhysicalBodyDef { get; set; }
    }
}
