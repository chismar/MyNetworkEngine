// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Definitions;
using CodeGen;
using System.Threading.Tasks;
using SFML.Graphics;
using System.Linq;

namespace Yogollag
{
    [GeneratedClass]
    public class CombatEngineSceneDef : BaseDef, ISceneDef
    {
        public DefRef<IEntityObjectDef> Object
        {
            get;
            set;
        }
    }

    [GeneratedClass]
    public class CombatEngineDef : BaseDef, IEntityObjectDef
    {
    }

    [GeneratedClass]
    public partial class CombatEngineSync
    {
        override protected void SetDefsForComponents()
        {
        }

        override public void CallInitOnComponents()
        {
        }

        override public void CallCreateOnComponents()
        {
        }

        override public void CallDestroyOnComponents()
        {
        }
    }

    //obj CombatEngine generic  hasCustomSerialization false
    //debug info IEntityComponent 1
    [GeneratedClass]
    public partial class CombatEngineSync : CombatEngine, IGhost
    {
        public override Int32 SyncId
        {
            get => base.SyncId;
            set
            {
                base.SyncId = value;
                OnPropChanged(0);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (CombatEngineSceneDef)def;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 931858589);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 389782966);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 389782966);
                SyncId = stream.GetInt();
                CheckStream(stream, 389782966);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
            base.SetParentEntityRecursive();
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, 931858589);
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
            SafeguardStream(stream, 389782966);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 389782966);
                hasAny = true;
                stream.Put(SyncId);
                SafeguardStream(stream, 389782966);
            }

            return hasAny;
        }

        public override void ProjectileHit(StrikeDef strike, EntityId targetId)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.ProjectileHit(strike, targetId);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new CombatEngineProjectileHitMessage()
                {EntityId = Id, strike = strike, targetId = targetId});
            }
        }

        public override void Strike(EffectId owner, EntityId targetId)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.Strike(owner, targetId);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new CombatEngineStrikeMessage()
                {EntityId = Id, owner = owner, targetId = targetId});
            }
        }
    }

    [GeneratedClass]
    public class CombatEngineProjectileHitMessage : EntityMessage
    {
        public override int NetId => 1358624126;
        public StrikeDef strike;
        public EntityId targetId;
        public override void Run(object entity)
        {
            ((CombatEngine)entity).ProjectileHit(strike, targetId);
        }
    }

    [GeneratedClass]
    public class CombatEngineProjectileHitMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new CombatEngineProjectileHitMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.strike = !has ? default : (StrikeDef)SyncTypesMap.FastSerializerGetter<StrikeDef>.Serializer.Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.targetId = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (CombatEngineProjectileHitMessage)objToSerialize;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (messageToSerialize.EntityId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(messageToSerialize.EntityId, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (messageToSerialize.strike != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<StrikeDef>.Serializer.Serialize(messageToSerialize.strike, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (messageToSerialize.targetId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(messageToSerialize.targetId, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            return true;
        }
    }

    [GeneratedClass]
    public class CombatEngineStrikeMessage : EntityMessage
    {
        public override int NetId => 1320842269;
        public EffectId owner;
        public EntityId targetId;
        public override void Run(object entity)
        {
            ((CombatEngine)entity).Strike(owner, targetId);
        }
    }

    [GeneratedClass]
    public class CombatEngineStrikeMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new CombatEngineStrikeMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.owner = !has ? default : (EffectId)SyncTypesMap.FastSerializerGetter<EffectId>.Serializer.Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.targetId = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (CombatEngineStrikeMessage)objToSerialize;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (messageToSerialize.EntityId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(messageToSerialize.EntityId, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (messageToSerialize.owner != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EffectId>.Serializer.Serialize(messageToSerialize.owner, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (messageToSerialize.targetId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(messageToSerialize.targetId, ref stream);
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

namespace Yogollag
{
    [GeneratedClass]
    public class FxEngineSceneDef : BaseDef, ISceneDef
    {
        public DefRef<IEntityObjectDef> Object
        {
            get;
            set;
        }
    }

    [GeneratedClass]
    public class FxEngineDef : BaseDef, IEntityObjectDef
    {
    }

    [GeneratedClass]
    public partial class FxEngineSync
    {
        override protected void SetDefsForComponents()
        {
        }

        override public void CallInitOnComponents()
        {
        }

        override public void CallCreateOnComponents()
        {
        }

        override public void CallDestroyOnComponents()
        {
        }
    }

    //obj FxEngine generic  hasCustomSerialization false
    //debug info IEntityComponent 1
    [GeneratedClass]
    public partial class FxEngineSync : FxEngine, IGhost
    {
        public override Int32 SyncId
        {
            get => base.SyncId;
            set
            {
                base.SyncId = value;
                OnPropChanged(0);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (FxEngineSceneDef)def;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 1277672612);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 389782966);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 389782966);
                SyncId = stream.GetInt();
                CheckStream(stream, 389782966);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
            base.SetParentEntityRecursive();
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, 1277672612);
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
            SafeguardStream(stream, 389782966);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 389782966);
                hasAny = true;
                stream.Put(SyncId);
                SafeguardStream(stream, 389782966);
            }

            return hasAny;
        }
    }
}