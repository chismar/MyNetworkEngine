// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

using NetworkEngine;
using CodeGen;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using SFML.Graphics;
using Definitions;
using Volatile;

namespace Yogollag
{
    [GeneratedClass]
    public class InteractiveWorldEntitySceneDef : BaseDef, ISceneDef
    {
        public DefRef<IEntityObjectDef> Object
        {
            get;
            set;
        }

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
        public DefRef<StatsEngineSceneDef> StatsEngine
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public class InteractiveWorldEntityDef : BaseDef, IEntityObjectDef
    {
        public DefRef<InteractiveDef> InteractiveDef
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
    }

    [GeneratedClass]
    public partial class InteractiveWorldEntitySync
    {
        public override InteractiveDef InteractiveDef
        {
            get => ((InteractiveWorldEntityDef)Def).InteractiveDef.Def;
        }

        override protected void SetDefsForComponents()
        {
            StatsEngine.Def = (IDef)((InteractiveWorldEntityDef)Def)?.StatsEngine.Def;
        }

        override public void CallInitOnComponents()
        {
            StatsEngine.Init();
        }

        override public void CallCreateOnComponents()
        {
            StatsEngine.Create();
        }

        override public void CallDestroyOnComponents()
        {
            StatsEngine.Destroy();
        }
    }

    //obj InteractiveWorldEntity generic  hasCustomSerialization false
    //debug info IEntityPropertyChanged,IStatEntity,IImpactedEntity,IInteractive,IRenderable,IVoltSimpleObject,IPositionedEntity,IEntityObject 8
    [GeneratedClass]
    public partial class InteractiveWorldEntitySync : InteractiveWorldEntity, IGhost
    {
        public override Single Rotation
        {
            get => base.Rotation;
            set
            {
                base.Rotation = value;
                OnPropChanged(0);
            }
        }

        public override Vec2 Position
        {
            get => base.Position;
            set
            {
                base.Position = value;
                OnPropChanged(1);
            }
        }

        public override StatsEngine StatsEngine
        {
            get => base.StatsEngine;
            set
            {
                ((SyncObject)base.StatsEngine)?.SetParentEntity(null);
                base.StatsEngine = value;
                OnPropChanged(2);
                ((SyncObject)base.StatsEngine)?.SetParentEntity(ParentEntity);
            }
        }

        public override String Name
        {
            get => base.Name;
            set
            {
                base.Name = value;
                OnPropChanged(3);
            }
        }

        public override IEntityObjectDef Def
        {
            get => base.Def;
            set
            {
                base.Def = value;
                OnPropChanged(4);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (InteractiveWorldEntitySceneDef)def;
            StatsEngine.InitFromSceneDef(selfDef.StatsEngine.Def);
            Rotation = selfDef.Rotation;
            Position = selfDef.Position;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
            ((IGhost)StatsEngine)?.ClearSerialization();
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 345333435);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 1463612130);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 1463612130);
                Rotation = stream.GetFloat();
                CheckStream(stream, 1463612130);
            }

            CheckStream(stream, 137289609);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 137289609);
                var has = stream.GetBool();
                Position = !has ? default : (Vec2)SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Deserialize(stream);
                CheckStream(stream, 137289609);
            }

            CheckStream(stream, 778848401);
            if ((mask & (1 << 2)) != 0)
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

            CheckStream(stream, 411153716);
            if ((mask & (1 << 3)) != 0)
            {
                CheckStream(stream, 411153716);
                Name = stream.GetString();
                CheckStream(stream, 411153716);
            }

            CheckStream(stream, 142474984);
            if ((mask & (1 << 4)) != 0)
            {
                CheckStream(stream, 142474984);
                var has = stream.GetBool();
                Def = !has ? default : (IEntityObjectDef)SyncTypesMap.GetSerializerForObjType(typeof(IEntityObjectDef)).Deserialize(stream);
                CheckStream(stream, 142474984);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
            ((SyncObject)StatsEngine)?.SetParentEntity(this.ParentEntity);
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, 345333435);
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
            SafeguardStream(stream, 1463612130);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 1463612130);
                hasAny = true;
                stream.Put(Rotation);
                SafeguardStream(stream, 1463612130);
            }

            SafeguardStream(stream, 137289609);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, 137289609);
                hasAny = true;
                if (Position != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Serialize(Position, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 137289609);
            }

            SafeguardStream(stream, 778848401);
            if ((deltaMask & (1 << 2)) != 0)
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

            SafeguardStream(stream, 411153716);
            if ((deltaMask & (1 << 3)) != 0)
            {
                SafeguardStream(stream, 411153716);
                hasAny = true;
                stream.Put(Name);
                SafeguardStream(stream, 411153716);
            }

            SafeguardStream(stream, 142474984);
            if ((deltaMask & (1 << 4)) != 0)
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
                CurrentServer.HandleEntityMessage(new InteractiveWorldEntityRunImpactMessage()
                {EntityId = Id, originalContext = originalContext, def = def});
            }
        }
    }

    [GeneratedClass]
    public class InteractiveWorldEntityRunImpactMessage : EntityMessage
    {
        public override int NetId => 1183047688;
        public ScriptingContext originalContext;
        public IImpactDef def;
        public override void Run(object entity)
        {
            ((InteractiveWorldEntity)entity).RunImpact(originalContext, def);
        }
    }

    [GeneratedClass]
    public class InteractiveWorldEntityRunImpactMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new InteractiveWorldEntityRunImpactMessage();
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
            var messageToSerialize = (InteractiveWorldEntityRunImpactMessage)objToSerialize;
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