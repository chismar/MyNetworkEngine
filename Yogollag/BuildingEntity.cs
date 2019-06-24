using CodeGen;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Definitions;

namespace Yogollag
{
    [GenerateSync]
    public abstract class BuildingEntity : GhostedEntity, IEntityObject
    {
        [Sync(SyncType.Client)]
        public virtual PhysicalBodyEngine PhysicalBody { get; set; } = SyncObject.New<PhysicalBodyEngine>();
        public IEntityObjectDef Def { get; set; }

        public override void OnInit()
        {
            var physDef = (IHasPhysicalBodyDef)Def;
            PhysicalBody.Init(physDef.PhysicalBodyDef);
        }
    }


    public class BuildingEntityDef : BaseDef, IHasPhysicalBodyDef, IEntityObjectDef
    {
        public DefRef<PhysicalBodyDef> PhysicalBodyDef { get; set; }
    }
}
