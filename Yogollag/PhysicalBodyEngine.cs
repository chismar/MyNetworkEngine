using CodeGen;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using LiteNetLib;
using Volatile;
using Definitions;
using MessagePack;

namespace Yogollag
{
    [GenerateSync]
    public abstract class PhysicalBodyEngine : SyncObject
    {
        public void Init(PhysicalBodyDef def)
        {
            var world = (Volatile.VoltWorld)CurrentServer.CustomData;
            lock(world)
            {
                var pos = PhysicalPos;
                VoltShape[] shapes = new VoltShape[def.Shapes.Count];
                for(int i =0; i < def.Shapes.Count; i++)
                {
                    var shape = def.Shapes[i].Def;
                    if(shape is BoxPhysicalShapeDef bshape)
                    {
                        var hSize = new Vec2() { X = bshape.SizeX / 2, Y = bshape.SizeY / 2 };
                        var offset = new Vector2(shape.Offset.X, shape.Offset.Y);
                        shapes[i] = world.CreatePolygonBodySpace(new[] { new Vector2(-hSize.X, -hSize.Y) + offset, new Vector2(hSize.X, -hSize.Y) + offset, new Vector2(hSize.X, hSize.Y) + offset, new Vector2(-hSize.X, hSize.Y) + offset });
                    }
                }
                VoltBody body;
                if(def.IsStatic)
                {
                    body = world.CreateStaticBody(new Vector2(pos.X, pos.Y), 1, shapes);
                }
                else
                {
                    body = world.CreateDynamicBody(new Vector2(pos.X, pos.Y), 1, shapes);
                }
                body.UserData = Id;
            }
        }

        public void SetPosition(Vec2 pos)
        {

        }

        public void Update()
        {

        }

        [Sync(SyncType.Client)]
        public virtual Vec2 PhysicalPos { get; set; }
        public void DrawDebug()
        {

        }

        public void AddVoltShapes(VoltWorld world)
        {

        }

        public void RemoveVoltShapes(VoltWorld world)
        {

        }
    }

    public interface IHasPhysicalBodyDef : IDef

    {
        DefRef<PhysicalBodyDef>  PhysicalBodyDef { get; set; }
    }
    public class PhysicalBodyDef : BaseDef
    {
        public List<DefRef<PhysicalShapeDef>> Shapes { get; set; } = new List<DefRef<PhysicalShapeDef>>();
        public bool IsStatic { get; set; }
    }

    public class PhysicalShapeDef : BaseDef
    {
        public DefRef<SpriteDef> SpriteDef { get; set; }
        public Vec2 Offset { get; set; }
        public float Rotation { get; set; }
    }

    public class CirclePhysicalShapeDef : PhysicalShapeDef
    {
        public float Radius { get; set; }
    }

    public class BoxPhysicalShapeDef : PhysicalShapeDef
    {
        public float SizeX { get; set; }
        public float SizeY { get; set; }
    }
}
