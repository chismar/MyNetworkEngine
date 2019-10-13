using CodeGen;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using LiteNetLib;
using Volatile;
using Definitions;

namespace Yogollag
{
    [GenerateSync]
    public abstract class PhysicalBodyEngine : SyncObject, IEntityComponent
    {
        [Def(true)]
        public virtual List<DefRef<PhysicalShapeDef>> Shapes { get; set; }
        [Def]
        public virtual bool IsStatic { get; set; }
        public VoltBody VoltBody;
        public void Init()
        {
            var world = (Volatile.VoltWorld)CurrentServer.CustomData;
            lock (world)
            {
                var pos = PhysicalPos;
                List<VoltShape> shapes = new List<VoltShape>();
                var def = (PhysicalBodyEngineDef)Def;
                for (int i = 0; i < def.Shapes.Count; i++)
                {
                    var shape = def.Shapes[i].Def;
                    if (!shape.HasBody)
                        continue;
                    if (shape is BoxPhysicalShapeDef bshape)
                    {
                        var hSize = new Vec2() { X = bshape.SizeX / 2, Y = bshape.SizeY / 2 };
                        var offset = new Vector2(shape.Offset.X, shape.Offset.Y);
                        var st = new HierarchyTransform(Vec2.New(0, 0), bshape.Rotation, null);
                        shapes.Add(
                            world.CreatePolygonBodySpace(
                                new[] {
                                    (Vector2)st.GetWorldPosInSpaceOf(new Vector2(-hSize.X, -hSize.Y)) + offset,
                                    (Vector2)st.GetWorldPosInSpaceOf(new Vector2(-hSize.X, hSize.Y)) + offset,
                                    (Vector2)st.GetWorldPosInSpaceOf(new Vector2(hSize.X, hSize.Y)) + offset,
                                    (Vector2)st.GetWorldPosInSpaceOf(new Vector2(hSize.X, -hSize.Y)) + offset }));
                    }
                }
                VoltBody body;
                var radFromAngles = Rotation / 180 * Mathf.PI;
                if (def.IsStatic)
                {
                    body = world.CreateStaticBody(new Vector2(pos.X, pos.Y), radFromAngles, shapes.ToArray());
                }
                else
                {
                    body = world.CreateDynamicBody(new Vector2(pos.X, pos.Y), radFromAngles, shapes.ToArray());
                }
                body.UserData = Id;
                VoltBody = body;
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
        [Sync(SyncType.Client)]
        public virtual float Rotation { get; set; }
        public IDef Def { get; set; }

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

    public class PhysicalShapeDef : BaseDef
    {
        public DefRef<SpriteDef> SpriteDef { get; set; }
        public Vec2 Offset { get; set; }
        public float Rotation { get; set; }
        public bool HasBody { get; set; } = true;
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
