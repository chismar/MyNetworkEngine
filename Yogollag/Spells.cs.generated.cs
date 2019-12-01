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
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using System.Threading.Tasks;
using System.Linq;
using SFML.Graphics;

namespace Yogollag
{
    [GeneratedClass]
    public class SyncedTimeSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new SyncedTime();
            {
                objToSerialize.Time = stream.GetLong();
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (SyncedTime)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                stream.Put(objToSerialize.Time);
            }

            return true;
        }
    }
}

namespace Yogollag
{
    [GeneratedClass]
    public class SpellIdSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new SpellId();
            {
                objToSerialize.Id = stream.GetInt();
            }

            {
                objToSerialize.FromClient = stream.GetBool();
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (SpellId)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                stream.Put(objToSerialize.Id);
            }

            {
                stream.Put(objToSerialize.FromClient);
            }

            return true;
        }
    }
}

namespace Yogollag
{
    [GeneratedClass]
    public class SpellFailedToCastSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new SpellFailedToCast();
            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (SpellFailedToCast)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            return true;
        }
    }
}

namespace Yogollag
{
    [GeneratedClass]
    public class SpellsEngineSceneDef : BaseDef, ISceneDef
    {
        public DefRef<IEntityObjectDef> Object
        {
            get;
            set;
        }
    }

    [GeneratedClass]
    public class SpellsEngineDef : BaseDef, IEntityObjectDef
    {
    }

    [GeneratedClass]
    public partial class SpellsEngineSync
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

    //obj SpellsEngine generic  hasCustomSerialization false
    //debug info IEntityComponent 1
    [GeneratedClass]
    public partial class SpellsEngineSync : SpellsEngine, IGhost
    {
        public override DeltaList<SpellInstance> SyncedSpells
        {
            get => base.SyncedSpells;
            set
            {
                ((SyncObject)base.SyncedSpells)?.SetParentEntity(null);
                base.SyncedSpells = value;
                OnPropChanged(0);
                ((SyncObject)base.SyncedSpells)?.SetParentEntity(ParentEntity);
            }
        }

        public override DeltaList<PastSpellCooldown> Cooldowns
        {
            get => base.Cooldowns;
            set
            {
                ((SyncObject)base.Cooldowns)?.SetParentEntity(null);
                base.Cooldowns = value;
                OnPropChanged(1);
                ((SyncObject)base.Cooldowns)?.SetParentEntity(ParentEntity);
            }
        }

        public override SyncEvent<SpellFailedToCast> SpellFailedEvent
        {
            get => base.SpellFailedEvent;
            set
            {
                ((SyncObject)base.SpellFailedEvent)?.SetParentEntity(null);
                base.SpellFailedEvent = value;
                OnPropChanged(2);
                ((SyncObject)base.SpellFailedEvent)?.SetParentEntity(ParentEntity);
            }
        }

        public override Int32 SyncId
        {
            get => base.SyncId;
            set
            {
                base.SyncId = value;
                OnPropChanged(3);
            }
        }

        public override void InitFromSceneDef(BaseDef def)
        {
            var selfDef = (SpellsEngineSceneDef)def;
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
            ((IGhost)SyncedSpells)?.ClearSerialization();
            ((IGhost)Cooldowns)?.ClearSerialization();
            ((IGhost)SpellFailedEvent)?.ClearSerialization();
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 1226050574);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 2097506409);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 2097506409);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    SyncedSpells = null;
                }
                else
                {
                    var newVal = SyncObject.New<DeltaList<SpellInstance>>();
                    ((IGhost)newVal).Deserialize(stream);
                    SyncedSpells = (DeltaList<SpellInstance>)newVal;
                }

                CheckStream(stream, 2097506409);
            }
            else
            {
                CheckStream(stream, 2097506409);
                ((IGhost)SyncedSpells)?.Deserialize(stream);
                CheckStream(stream, 2097506409);
            }

            CheckStream(stream, 805576454);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 805576454);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    Cooldowns = null;
                }
                else
                {
                    var newVal = SyncObject.New<DeltaList<PastSpellCooldown>>();
                    ((IGhost)newVal).Deserialize(stream);
                    Cooldowns = (DeltaList<PastSpellCooldown>)newVal;
                }

                CheckStream(stream, 805576454);
            }
            else
            {
                CheckStream(stream, 805576454);
                ((IGhost)Cooldowns)?.Deserialize(stream);
                CheckStream(stream, 805576454);
            }

            CheckStream(stream, 1397919197);
            if ((mask & (1 << 2)) != 0)
            {
                CheckStream(stream, 1397919197);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    SpellFailedEvent = null;
                }
                else
                {
                    var newVal = SyncObject.New<SyncEvent<SpellFailedToCast>>();
                    ((IGhost)newVal).Deserialize(stream);
                    SpellFailedEvent = (SyncEvent<SpellFailedToCast>)newVal;
                }

                CheckStream(stream, 1397919197);
            }
            else
            {
                CheckStream(stream, 1397919197);
                ((IGhost)SpellFailedEvent)?.Deserialize(stream);
                CheckStream(stream, 1397919197);
            }

            CheckStream(stream, 389782966);
            if ((mask & (1 << 3)) != 0)
            {
                CheckStream(stream, 389782966);
                SyncId = stream.GetInt();
                CheckStream(stream, 389782966);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
            ((SyncObject)SyncedSpells)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)Cooldowns)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)SpellFailedEvent)?.SetParentEntity(this.ParentEntity);
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, 1226050574);
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
            SafeguardStream(stream, 2097506409);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 2097506409);
                hasAny = true;
                if (SyncedSpells == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    ((IGhost)SyncedSpells).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 2097506409);
            }
            else
            {
                SafeguardStream(stream, 2097506409);
                hasAny |= ((IGhost)SyncedSpells)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 2097506409);
            }

            SafeguardStream(stream, 805576454);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, 805576454);
                hasAny = true;
                if (Cooldowns == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    ((IGhost)Cooldowns).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 805576454);
            }
            else
            {
                SafeguardStream(stream, 805576454);
                hasAny |= ((IGhost)Cooldowns)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 805576454);
            }

            SafeguardStream(stream, 1397919197);
            if ((deltaMask & (1 << 2)) != 0)
            {
                SafeguardStream(stream, 1397919197);
                hasAny = true;
                if (SpellFailedEvent == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    ((IGhost)SpellFailedEvent).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 1397919197);
            }
            else
            {
                SafeguardStream(stream, 1397919197);
                hasAny |= ((IGhost)SpellFailedEvent)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 1397919197);
            }

            SafeguardStream(stream, 389782966);
            if ((deltaMask & (1 << 3)) != 0)
            {
                SafeguardStream(stream, 389782966);
                hasAny = true;
                stream.Put(SyncId);
                SafeguardStream(stream, 389782966);
            }

            return hasAny;
        }

        public override void FireAndForgetCast(SpellCast cast)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.FireAndForgetCast(cast);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new SpellsEngineFireAndForgetCastMessage()
                {EntityId = Id, cast = cast});
            }
        }

        public override void CastSpell(SpellId id, SpellCast cast)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.CastSpell(id, cast);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new SpellsEngineCastSpellMessage()
                {EntityId = Id, id = id, cast = cast});
            }
        }

        public override void RemoveCooldown(SpellId id)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.RemoveCooldown(id);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new SpellsEngineRemoveCooldownMessage()
                {EntityId = Id, id = id});
            }
        }

        public override void FinishSpell(SpellId id)
        {
            if (ParentEntity.IsCurrentlyExecuting)
            {
                base.FinishSpell(id);
            }
            else
            {
                CurrentServer.HandleEntityMessage(new SpellsEngineFinishSpellMessage()
                {EntityId = Id, id = id});
            }
        }
    }

    [GeneratedClass]
    public class SpellsEngineFireAndForgetCastMessage : EntityMessage
    {
        public override int NetId => -360008781;
        public SpellCast cast;
        public override void Run(object entity)
        {
            ((SpellsEngine)entity).FireAndForgetCast(cast);
        }
    }

    [GeneratedClass]
    public class SpellsEngineFireAndForgetCastMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new SpellsEngineFireAndForgetCastMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.cast = !has ? default : (SpellCast)SyncTypesMap.GetSerializerForObjType(typeof(SpellCast)).Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (SpellsEngineFireAndForgetCastMessage)objToSerialize;
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
                if (messageToSerialize.cast != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellCast)).Serialize(messageToSerialize.cast, ref stream);
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
    public class SpellsEngineCastSpellMessage : EntityMessage
    {
        public override int NetId => 2573606;
        public SpellId id;
        public SpellCast cast;
        public override void Run(object entity)
        {
            ((SpellsEngine)entity).CastSpell(id, cast);
        }
    }

    [GeneratedClass]
    public class SpellsEngineCastSpellMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new SpellsEngineCastSpellMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.id = !has ? default : (SpellId)SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.cast = !has ? default : (SpellCast)SyncTypesMap.GetSerializerForObjType(typeof(SpellCast)).Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (SpellsEngineCastSpellMessage)objToSerialize;
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
                if (messageToSerialize.id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Serialize(messageToSerialize.id, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (messageToSerialize.cast != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellCast)).Serialize(messageToSerialize.cast, ref stream);
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
    public class SpellsEngineRemoveCooldownMessage : EntityMessage
    {
        public override int NetId => -2013370165;
        public SpellId id;
        public override void Run(object entity)
        {
            ((SpellsEngine)entity).RemoveCooldown(id);
        }
    }

    [GeneratedClass]
    public class SpellsEngineRemoveCooldownMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new SpellsEngineRemoveCooldownMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.id = !has ? default : (SpellId)SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (SpellsEngineRemoveCooldownMessage)objToSerialize;
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
                if (messageToSerialize.id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Serialize(messageToSerialize.id, ref stream);
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
    public class SpellsEngineFinishSpellMessage : EntityMessage
    {
        public override int NetId => 514616411;
        public SpellId id;
        public override void Run(object entity)
        {
            ((SpellsEngine)entity).FinishSpell(id);
        }
    }

    [GeneratedClass]
    public class SpellsEngineFinishSpellMessageSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var messageToSerialize = new SpellsEngineFinishSpellMessage();
            {
                var has = stream.GetBool();
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.id = !has ? default : (SpellId)SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Deserialize(stream);
            }

            return messageToSerialize;
        }

        public bool Serialize(object objToSerialize, ref NetDataWriter stream)
        {
            var messageToSerialize = (SpellsEngineFinishSpellMessage)objToSerialize;
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
                if (messageToSerialize.id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Serialize(messageToSerialize.id, ref stream);
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
    public class EffectIdSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new EffectId();
            {
                var has = stream.GetBool();
                objToSerialize.Effect = !has ? default : (ISpellEffectDef)SyncTypesMap.GetSerializerForObjType(typeof(ISpellEffectDef)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                objToSerialize.SpellId = !has ? default : (SpellId)SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (EffectId)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Effect != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(ISpellEffectDef)).Serialize(objToSerialize.Effect, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (objToSerialize.SpellId != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Serialize(objToSerialize.SpellId, ref stream);
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
    public class SpellCastSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new SpellCast();
            {
                var has = stream.GetBool();
                objToSerialize.Def = !has ? default : (SpellDef)SyncTypesMap.GetSerializerForObjType(typeof(SpellDef)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                objToSerialize.TargetEntity = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                objToSerialize.TargetPoint = !has ? default : (Vec2)SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                objToSerialize.OwnerObject = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (SpellCast)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Def != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellDef)).Serialize(objToSerialize.Def, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (objToSerialize.TargetEntity != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Serialize(objToSerialize.TargetEntity, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (objToSerialize.TargetPoint != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Serialize(objToSerialize.TargetPoint, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (objToSerialize.OwnerObject != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Serialize(objToSerialize.OwnerObject, ref stream);
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
    public class PastSpellCooldownSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new PastSpellCooldown();
            {
                var has = stream.GetBool();
                objToSerialize.Id = !has ? default : (SpellId)SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                objToSerialize.Def = !has ? default : (SpellDef)SyncTypesMap.GetSerializerForObjType(typeof(SpellDef)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                objToSerialize.TimeWhenStarted = !has ? default : (SyncedTime)SyncTypesMap.GetSerializerForObjType(typeof(SyncedTime)).Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (PastSpellCooldown)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Serialize(objToSerialize.Id, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (objToSerialize.Def != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellDef)).Serialize(objToSerialize.Def, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (objToSerialize.TimeWhenStarted != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SyncedTime)).Serialize(objToSerialize.TimeWhenStarted, ref stream);
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
    public partial class SpellInstanceSync
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

    //obj SpellInstance generic  hasCustomSerialization false
    //debug info IEntityObject 1
    [GeneratedClass]
    public partial class SpellInstanceSync : SpellInstance, IGhost
    {
        public override Boolean SuccesEnd
        {
            get => base.SuccesEnd;
            set
            {
                base.SuccesEnd = value;
                OnPropChanged(0);
            }
        }

        public override SpellId Id
        {
            get => base.Id;
            set
            {
                base.Id = value;
                OnPropChanged(1);
            }
        }

        public override SpellCast Cast
        {
            get => base.Cast;
            set
            {
                base.Cast = value;
                OnPropChanged(2);
            }
        }

        public override SyncedTime Time
        {
            get => base.Time;
            set
            {
                base.Time = value;
                OnPropChanged(3);
            }
        }

        public override Int32 SyncId
        {
            get => base.SyncId;
            set
            {
                base.SyncId = value;
                OnPropChanged(4);
            }
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 1572183671);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 533787126);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 533787126);
                SuccesEnd = stream.GetBool();
                CheckStream(stream, 533787126);
            }

            CheckStream(stream, 155017823);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 155017823);
                var has = stream.GetBool();
                Id = !has ? default : (SpellId)SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Deserialize(stream);
                CheckStream(stream, 155017823);
            }

            CheckStream(stream, 895414548);
            if ((mask & (1 << 2)) != 0)
            {
                CheckStream(stream, 895414548);
                var has = stream.GetBool();
                Cast = !has ? default : (SpellCast)SyncTypesMap.GetSerializerForObjType(typeof(SpellCast)).Deserialize(stream);
                CheckStream(stream, 895414548);
            }

            CheckStream(stream, 2066460795);
            if ((mask & (1 << 3)) != 0)
            {
                CheckStream(stream, 2066460795);
                var has = stream.GetBool();
                Time = !has ? default : (SyncedTime)SyncTypesMap.GetSerializerForObjType(typeof(SyncedTime)).Deserialize(stream);
                CheckStream(stream, 2066460795);
            }

            CheckStream(stream, 389782966);
            if ((mask & (1 << 4)) != 0)
            {
                CheckStream(stream, 389782966);
                SyncId = stream.GetInt();
                CheckStream(stream, 389782966);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
        }

        void OnPropChanged(int prop)
        {
            _deltaMask |= 1 << prop;
        }

        public bool Serialize(ref NetDataWriter stream, bool initial)
        {
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            SafeguardStream(stream, 1572183671);
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
            SafeguardStream(stream, 533787126);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 533787126);
                hasAny = true;
                stream.Put(SuccesEnd);
                SafeguardStream(stream, 533787126);
            }

            SafeguardStream(stream, 155017823);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, 155017823);
                hasAny = true;
                if (Id != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellId)).Serialize(Id, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 155017823);
            }

            SafeguardStream(stream, 895414548);
            if ((deltaMask & (1 << 2)) != 0)
            {
                SafeguardStream(stream, 895414548);
                hasAny = true;
                if (Cast != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SpellCast)).Serialize(Cast, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 895414548);
            }

            SafeguardStream(stream, 2066460795);
            if ((deltaMask & (1 << 3)) != 0)
            {
                SafeguardStream(stream, 2066460795);
                hasAny = true;
                if (Time != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(SyncedTime)).Serialize(Time, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 2066460795);
            }

            SafeguardStream(stream, 389782966);
            if ((deltaMask & (1 << 4)) != 0)
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