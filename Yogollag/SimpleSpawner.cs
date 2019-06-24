using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;

using LiteNetLib.Utils;
using MessagePack;
namespace Yogollag
{
    [GenerateSync]
    public abstract class SimpleSpawner : GhostedEntity, IEntityObject, ITicked, IPositionedEntity
    {
        [Sync(SyncType.Client)]
        public virtual float Rotation { get; set; }
        [Sync(SyncType.Server)]
        public virtual IEntityObjectDef Def { get; set; }
        [Sync(SyncType.Master)]
        public virtual EntityId SpawnedObjectId { get; set; }
        [Sync(SyncType.Server)]
        public virtual Vec2 Position { get; set; }

        public void Tick()
        {
            if(SpawnedObjectId == default ||
            CurrentServer.GetGhost(SpawnedObjectId) == null)
            {
                SpawnedObjectId = CurrentServer.Create(EntityObjectsMap.GetTypeFromDef(((SimpleSpawnerDef)Def).ObjectToSpawn.Def),
                    (ent)=>
                    {
                        if(ent is IPositionedEntity)
                        {
                            ((IPositionedEntity)ent).Position = Position;
                        }
                        ((IEntityObject)ent).Def = ((SimpleSpawnerDef)Def).ObjectToSpawn.Def;
                    });
            }
        }
    }

    public class SimpleSpawnerDef : BaseDef, IEntityObjectDef
    {
        public DefRef<IEntityObjectDef> ObjectToSpawn { get; set; }
    }
}
