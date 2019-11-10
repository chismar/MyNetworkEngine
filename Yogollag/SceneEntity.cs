
using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;

namespace Yogollag
{

    [GenerateSync]
    public struct LocToId
    {
        [Sync]
        public BaseDef Loc { get; set; }
        [Sync]
        public EntityId Id { get; set; }
    }
    [GenerateSync]
    public class SceneEntity : GhostedEntity, IPositionedEntity
    {
        [Sync]
        public virtual DeltaList<EntityId> ContextScenes { get; set; } = SyncObject.New<DeltaList<EntityId>>();
        [Sync]
        public virtual float Rotation { get; set; }
        [Sync]
        public virtual Vec2 Position { get; set; }
        [Sync]
        public virtual SceneDef SceneDef { get; set; }
        object _locatorLock = new object();

        [Sync]
        public virtual DeltaList<LocToId> Locators { get; set; } = SyncObject.New<DeltaList<LocToId>>();
        Dictionary<IDef, EntityId> _locatorToEntity;
        public Dictionary<IDef, EntityId> LocatorToEntity
        {
            get
            {
                if (_locatorToEntity == null)
                    lock (_locatorLock)
                    {
                        if (_locatorToEntity == null)
                        {
                            _locatorToEntity = new Dictionary<IDef, EntityId>();
                            foreach (var loc in Locators)
                            {
                                _locatorToEntity[loc.Loc] = loc.Id;
                            }
                        }
                    }
                return _locatorToEntity;
            }
        }
        public override void OnCreate()
        {
            var hT = new HierarchyTransform(Position, Rotation, null);

            foreach (var seRef in SceneDef.Entities)
            {
                Locators.Add(new LocToId() { Id = CurrentServer.AcquireId(), Loc = seRef.Def });
            }
            foreach (var seRef in Locators)
            {
                var spawnedEntitySceneDef = seRef.Loc;
                var spawnedEntityDef = EntityObjectsMap.GetDefFromSceneDef(spawnedEntitySceneDef);
                var scenePos = (Vec2)spawnedEntitySceneDef.GetType().GetProperty(nameof(IPositionedEntity.Position)).GetValue(spawnedEntitySceneDef);
                var sceneRot = (float)spawnedEntitySceneDef.GetType().GetProperty(nameof(IPositionedEntity.Rotation)).GetValue(spawnedEntitySceneDef);
                var objItemDef = spawnedEntitySceneDef.GetType().GetProperty(nameof(WorldItemEntity.StartingItemDef));
                var itemDef = objItemDef == null ? null : ((DefRef<ItemDef>)objItemDef.GetValue(spawnedEntitySceneDef)).Def;
                var lT = new HierarchyTransform(scenePos, sceneRot, hT);
                CurrentServer.Create(seRef.Id, EntityObjectsMap.GetTypeFromDef(spawnedEntityDef), e =>
                {
                    ((IEntityObject)e).Def = (IEntityObjectDef)(((ISceneDef)spawnedEntitySceneDef).Object.Def);
                    ((IPositionedEntity)e).Position = lT.GlobalPos;
                    ((IPositionedEntity)e).Rotation = lT.GlobalRot;
                    if (e is WorldItemEntity wie)
                        wie.StartingItemDef = itemDef;

                });
            }
        }
    }
}
