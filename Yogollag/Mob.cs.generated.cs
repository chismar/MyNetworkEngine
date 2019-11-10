// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

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
    [GeneratedClass]
    public class MobSceneDef : BaseDef, ISceneDef
    {
        public Single Rotation
        {
            get;
            set;
        }

        = default;
        public Vec2 Position
        {
            get;
            set;
        }

        = default;
        public DefRef<LinksEngineSceneDef> Links
        {
            get;
            set;
        }

        = default;
        public DefRef<AIEngineSceneDef> AI
        {
            get;
            set;
        }

        = default;
        public DefRef<SpellsEngineSceneDef> SpellsEngine
        {
            get;
            set;
        }

        = default;
        public DefRef<StatsEngineSceneDef> StatsEngine
        {
            get;
            set;
        }

        = default;
        public DefRef<SpriteRendererSceneDef> _spriteRenderer
        {
            get;
            set;
        }

        = default;
        public DefRef<CombatEngineSceneDef> CombatEngine
        {
            get;
            set;
        }

        = default;
        public DefRef<ActionEngineSceneDef> ActionEngine
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public class MobDef : BaseDef, IEntityObjectDef
    {
        public String Name
        {
            get;
            set;
        }

        = default;
        public DefRef<LinksEngineDef> Links
        {
            get;
            set;
        }

        = default;
        public DefRef<AIEngineDef> AI
        {
            get;
            set;
        }

        = default;
        public DefRef<SpellsEngineDef> SpellsEngine
        {
            get;
            set;
        }

        = default;
        public DefRef<StatsEngineDef> StatsEngine
        {
            get;
            set;
        }

        = default;
        public DefRef<SpriteRendererDef> _spriteRenderer
        {
            get;
            set;
        }

        = default;
        public DefRef<CombatEngineDef> CombatEngine
        {
            get;
            set;
        }

        = default;
        public DefRef<ActionEngineDef> ActionEngine
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public partial class MobSync
    {
        public override String Name
        {
            get => ((MobDef)Def).Name;
        }

        override protected void SetDefsForComponents()
        {
            Links.Def = (IDef)((MobDef)Def)?.Links.Def;
            AI.Def = (IDef)((MobDef)Def)?.AI.Def;
            SpellsEngine.Def = (IDef)((MobDef)Def)?.SpellsEngine.Def;
            StatsEngine.Def = (IDef)((MobDef)Def)?.StatsEngine.Def;
            _spriteRenderer.Def = (IDef)((MobDef)Def)?._spriteRenderer.Def;
            CombatEngine.Def = (IDef)((MobDef)Def)?.CombatEngine.Def;
            ActionEngine.Def = (IDef)((MobDef)Def)?.ActionEngine.Def;
        }

        override public void CallInitOnComponents()
        {
            Links.Init();
            AI.Init();
            SpellsEngine.Init();
            StatsEngine.Init();
            _spriteRenderer.Init();
            CombatEngine.Init();
            ActionEngine.Init();
        }

        override public void CallCreateOnComponents()
        {
            Links.Create();
            AI.Create();
            SpellsEngine.Create();
            StatsEngine.Create();
            _spriteRenderer.Create();
            CombatEngine.Create();
            ActionEngine.Create();
        }

        override public void CallDestroyOnComponents()
        {
            Links.Destroy();
            AI.Destroy();
            SpellsEngine.Destroy();
            StatsEngine.Destroy();
            _spriteRenderer.Destroy();
            CombatEngine.Destroy();
            ActionEngine.Destroy();
        }
    }

    //obj Mob generic  hasCustomSerialization false
    //debug info IEntityPropertyChanged,IEntityObject,ITicked,IRenderable,IStatEntity,IVoltSimpleObject,IPositionedEntity,IImpactedEntity,IHasSpells,IHasLinksEngine,IHasActionEngine,IHasCombatEngine 12
    [GeneratedClass]
    public partial class MobSync : Mob, IGhost
    {
        public override LinksEngine Links
        {
            get => base.Links;
            set
            {
                ((SyncObject)base.Links)?.SetParentEntity(null);
                base.Links = value;
                OnPropChanged(0);
                ((SyncObject)base.Links)?.SetParentEntity(ParentEntity);
            }
        }

        public override Single Rotation
        {
            get => base.Rotation;
            set
            {
                base.Rotation = value;
                OnPropChanged(1);
            }
        }

        public override AIEngine AI
        {
            get => base.AI;
            set
            {
                ((SyncObject)base.AI)?.SetParentEntity(null);
                base.AI = value;
                OnPropChanged(2);
                ((SyncObject)base.AI)?.SetParentEntity(ParentEntity);
            }
        }

        public override LocomotionEngine Locomotion
        {
            get => base.Locomotion;
            set
            {
                ((SyncObject)base.Locomotion)?.SetParentEntity(null);
                base.Locomotion = value;
                OnPropChanged(3);
                ((SyncObject)base.Locomotion)?.SetParentEntity(ParentEntity);
            }
        }

        public override SpellsEngine SpellsEngine
        {
            get => base.SpellsEngine;
            set
            {
                ((SyncObject)base.SpellsEngine)?.SetParentEntity(null);
                base.SpellsEngine = value;
                OnPropChanged(4);
                ((SyncObject)base.SpellsEngine)?.SetParentEntity(ParentEntity);
            }
        }

        public override IEntityObjectDef Def
        {
            get => base.Def;
            set
            {
                base.Def = value;
                OnPropChanged(5);
            }
        }

        public override StatsEngine StatsEngine
        {
            get => base.StatsEngine;
            set
            {
                ((SyncObject)base.StatsEngine)?.SetParentEntity(null);
                base.StatsEngine = value;
                OnPropChanged(6);
                ((SyncObject)base.StatsEngine)?.SetParentEntity(ParentEntity);
            }
        }

        public override CombatEngine CombatEngine
        {
            get => base.CombatEngine;
            set
            {
                ((SyncObject)base.CombatEngine)?.SetParentEntity(null);
                base.CombatEngine = value;
                OnPropChanged(7);
                ((SyncObject)base.CombatEngine)?.SetParentEntity(ParentEntity);
            }
        }

        public override ActionEngine ActionEngine
        {
            get => base.ActionEngine;
            set
            {
                ((SyncObject)base.ActionEngine)?.SetParentEntity(null);
                base.ActionEngine = value;
                OnPropChanged(8);
                ((SyncObject)base.ActionEngine)?.SetParentEntity(ParentEntity);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (MobSceneDef)def;
            Links.InitFromSceneDef(selfDef.Links.Def);
            AI.InitFromSceneDef(selfDef.AI.Def);
            SpellsEngine.InitFromSceneDef(selfDef.SpellsEngine.Def);
            StatsEngine.InitFromSceneDef(selfDef.StatsEngine.Def);
            _spriteRenderer.InitFromSceneDef(selfDef._spriteRenderer.Def);
            CombatEngine.InitFromSceneDef(selfDef.CombatEngine.Def);
            ActionEngine.InitFromSceneDef(selfDef.ActionEngine.Def);
            Rotation = selfDef.Rotation;
            Position = selfDef.Position;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
            ((IGhost)Links)?.ClearSerialization();
            ((IGhost)AI)?.ClearSerialization();
            ((IGhost)Locomotion)?.ClearSerialization();
            ((IGhost)SpellsEngine)?.ClearSerialization();
            ((IGhost)StatsEngine)?.ClearSerialization();
            ((IGhost)CombatEngine)?.ClearSerialization();
            ((IGhost)ActionEngine)?.ClearSerialization();
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 1741149803);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 209541629);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 209541629);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    Links = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    Links = (LinksEngine)newVal;
                }

                CheckStream(stream, 209541629);
            }
            else
            {
                CheckStream(stream, 209541629);
                ((IGhost)Links)?.Deserialize(stream);
                CheckStream(stream, 209541629);
            }

            CheckStream(stream, 1463612130);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 1463612130);
                Rotation = stream.GetFloat();
                CheckStream(stream, 1463612130);
            }

            CheckStream(stream, 663865916);
            if ((mask & (1 << 2)) != 0)
            {
                CheckStream(stream, 663865916);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    AI = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    AI = (AIEngine)newVal;
                }

                CheckStream(stream, 663865916);
            }
            else
            {
                CheckStream(stream, 663865916);
                ((IGhost)AI)?.Deserialize(stream);
                CheckStream(stream, 663865916);
            }

            CheckStream(stream, 1041160163);
            if ((mask & (1 << 3)) != 0)
            {
                CheckStream(stream, 1041160163);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    Locomotion = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    Locomotion = (LocomotionEngine)newVal;
                }

                CheckStream(stream, 1041160163);
            }
            else
            {
                CheckStream(stream, 1041160163);
                ((IGhost)Locomotion)?.Deserialize(stream);
                CheckStream(stream, 1041160163);
            }

            CheckStream(stream, 1226050574);
            if ((mask & (1 << 4)) != 0)
            {
                CheckStream(stream, 1226050574);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    SpellsEngine = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    SpellsEngine = (SpellsEngine)newVal;
                }

                CheckStream(stream, 1226050574);
            }
            else
            {
                CheckStream(stream, 1226050574);
                ((IGhost)SpellsEngine)?.Deserialize(stream);
                CheckStream(stream, 1226050574);
            }

            CheckStream(stream, 142474984);
            if ((mask & (1 << 5)) != 0)
            {
                CheckStream(stream, 142474984);
                var has = stream.GetBool();
                Def = !has ? default : (IEntityObjectDef)SyncTypesMap.GetSerializerForObjType(typeof(IEntityObjectDef)).Deserialize(stream);
                CheckStream(stream, 142474984);
            }

            CheckStream(stream, 778848401);
            if ((mask & (1 << 6)) != 0)
            {
                CheckStream(stream, 778848401);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    StatsEngine = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    StatsEngine = (StatsEngine)newVal;
                }

                CheckStream(stream, 778848401);
            }
            else
            {
                CheckStream(stream, 778848401);
                ((IGhost)StatsEngine)?.Deserialize(stream);
                CheckStream(stream, 778848401);
            }

            CheckStream(stream, 931858589);
            if ((mask & (1 << 7)) != 0)
            {
                CheckStream(stream, 931858589);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    CombatEngine = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    CombatEngine = (CombatEngine)newVal;
                }

                CheckStream(stream, 931858589);
            }
            else
            {
                CheckStream(stream, 931858589);
                ((IGhost)CombatEngine)?.Deserialize(stream);
                CheckStream(stream, 931858589);
            }

            CheckStream(stream, 784278248);
            if ((mask & (1 << 8)) != 0)
            {
                CheckStream(stream, 784278248);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    ActionEngine = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    ActionEngine = (ActionEngine)newVal;
                }

                CheckStream(stream, 784278248);
            }
            else
            {
                CheckStream(stream, 784278248);
                ((IGhost)ActionEngine)?.Deserialize(stream);
                CheckStream(stream, 784278248);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
            ((SyncObject)Links)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)AI)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)Locomotion)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)SpellsEngine)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)StatsEngine)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)CombatEngine)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)ActionEngine)?.SetParentEntity(this.ParentEntity);
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, 1741149803);
            bool hasAny = false;
            int deltaMask = _deltaMask;
            if (initial)
                deltaMask = int.MaxValue;
            /*if(deltaMask == 0)
                    {
                        if(stream != null)
                            stream.Put(false);
                        return false;
                    }*/
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            //stream.Put(true);
            stream.Put(deltaMask);
            SafeguardStream(stream, 209541629);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 209541629);
                hasAny = true;
                if (Links == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(Links.GetType()));
                    ((IGhost)Links).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 209541629);
            }
            else
            {
                SafeguardStream(stream, 209541629);
                hasAny |= ((IGhost)Links)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 209541629);
            }

            SafeguardStream(stream, 1463612130);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, 1463612130);
                hasAny = true;
                stream.Put(Rotation);
                SafeguardStream(stream, 1463612130);
            }

            SafeguardStream(stream, 663865916);
            if ((deltaMask & (1 << 2)) != 0)
            {
                SafeguardStream(stream, 663865916);
                hasAny = true;
                if (AI == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(AI.GetType()));
                    ((IGhost)AI).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 663865916);
            }
            else
            {
                SafeguardStream(stream, 663865916);
                hasAny |= ((IGhost)AI)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 663865916);
            }

            SafeguardStream(stream, 1041160163);
            if ((deltaMask & (1 << 3)) != 0)
            {
                SafeguardStream(stream, 1041160163);
                hasAny = true;
                if (Locomotion == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(Locomotion.GetType()));
                    ((IGhost)Locomotion).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 1041160163);
            }
            else
            {
                SafeguardStream(stream, 1041160163);
                hasAny |= ((IGhost)Locomotion)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 1041160163);
            }

            SafeguardStream(stream, 1226050574);
            if ((deltaMask & (1 << 4)) != 0)
            {
                SafeguardStream(stream, 1226050574);
                hasAny = true;
                if (SpellsEngine == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(SpellsEngine.GetType()));
                    ((IGhost)SpellsEngine).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 1226050574);
            }
            else
            {
                SafeguardStream(stream, 1226050574);
                hasAny |= ((IGhost)SpellsEngine)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 1226050574);
            }

            SafeguardStream(stream, 142474984);
            if ((deltaMask & (1 << 5)) != 0)
            {
                SafeguardStream(stream, 142474984);
                hasAny = true;
                if (Def != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(IEntityObjectDef)).Serialize(Def, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 142474984);
            }

            SafeguardStream(stream, 778848401);
            if ((deltaMask & (1 << 6)) != 0)
            {
                SafeguardStream(stream, 778848401);
                hasAny = true;
                if (StatsEngine == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(StatsEngine.GetType()));
                    ((IGhost)StatsEngine).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 778848401);
            }
            else
            {
                SafeguardStream(stream, 778848401);
                hasAny |= ((IGhost)StatsEngine)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 778848401);
            }

            SafeguardStream(stream, 931858589);
            if ((deltaMask & (1 << 7)) != 0)
            {
                SafeguardStream(stream, 931858589);
                hasAny = true;
                if (CombatEngine == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(CombatEngine.GetType()));
                    ((IGhost)CombatEngine).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 931858589);
            }
            else
            {
                SafeguardStream(stream, 931858589);
                hasAny |= ((IGhost)CombatEngine)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 931858589);
            }

            SafeguardStream(stream, 784278248);
            if ((deltaMask & (1 << 8)) != 0)
            {
                SafeguardStream(stream, 784278248);
                hasAny = true;
                if (ActionEngine == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(ActionEngine.GetType()));
                    ((IGhost)ActionEngine).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 784278248);
            }
            else
            {
                SafeguardStream(stream, 784278248);
                hasAny |= ((IGhost)ActionEngine)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 784278248);
            }

            return hasAny;
        }

        public override void RunImpact(ScriptingContext originalContext, IImpactDef def)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.RunImpact(originalContext, def);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new MobRunImpactMessage()
                {EntityId = Id, originalContext = originalContext, def = def});
            }
        }
    }

    [GeneratedClass]
    public class MobRunImpactMessage : EntityMessage
    {
        public override int NetId => -1479937135;
        public ScriptingContext originalContext;
        public IImpactDef def;
        public override void Run(object entity)
        {
            ((Mob)entity).RunImpact(originalContext, def);
        }
    }

    [GeneratedClass]
    public class MobRunImpactMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new MobRunImpactMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.originalContext = !has ? default : (ScriptingContext)SyncTypesMap.GetSerializerForObjType(typeof(ScriptingContext)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.def = !has ? default : (IImpactDef)SyncTypesMap.GetSerializerForObjType(typeof(IImpactDef)).Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (MobRunImpactMessage)objToSerialize;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (messageToSerialize.EntityId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Serialize(messageToSerialize.EntityId, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (messageToSerialize.originalContext != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(ScriptingContext)).Serialize(messageToSerialize.originalContext, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (messageToSerialize.def != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(IImpactDef)).Serialize(messageToSerialize.def, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            return true;
        }
    }
}