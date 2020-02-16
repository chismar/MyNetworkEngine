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
    public partial class MortalEngineSync
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

    //obj MortalEngine generic  hasCustomSerialization false
    //debug info  0
    [GeneratedClass]
    public partial class MortalEngineSync : MortalEngine, IGhost
    {
        public override Boolean IsDead
        {
            get => base.IsDead;
            set
            {
                base.IsDead = value;
                OnPropChanged(0);
            }
        }

        public override Int32 SyncId
        {
            get => base.SyncId;
            set
            {
                base.SyncId = value;
                OnPropChanged(1);
            }
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 131251238);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 1691767749);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 1691767749);
                IsDead = stream.GetBool();
                CheckStream(stream, 1691767749);
            }

            CheckStream(stream, 389782966);
            if ((mask & (1 << 1)) != 0)
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
            SafeguardStream(stream, 131251238);
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
            SafeguardStream(stream, 1691767749);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 1691767749);
                hasAny = true;
                stream.Put(IsDead);
                SafeguardStream(stream, 1691767749);
            }

            SafeguardStream(stream, 389782966);
            if ((deltaMask & (1 << 1)) != 0)
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

namespace Yogollag
{
    [GeneratedClass]
    public class MobSceneDef : BaseDef, ISceneDef
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
        public DefRef<FxEngineSceneDef> FxEngine
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public class MobDef : BaseDef, IEntityObjectDef
    {
        public Boolean HasNoPhysicsBody
        {
            get;
            set;
        }

        = default;
        public DefRef<LocoMoverDef> LocoMoverDef
        {
            get;
            set;
        }

        = default;
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
        public DefRef<FxEngineDef> FxEngine
        {
            get;
            set;
        }

        = default;
    }

    [GeneratedClass]
    public partial class MobSync
    {
        public override Boolean HasNoPhysicsBody
        {
            get => ((MobDef)Def).HasNoPhysicsBody;
        }

        public override LocoMoverDef LocoMoverDef
        {
            get => ((MobDef)Def).LocoMoverDef.Def;
        }

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
            FxEngine.Def = (IDef)((MobDef)Def)?.FxEngine.Def;
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
            FxEngine.Init();
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
            FxEngine.Create();
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
            FxEngine.Destroy();
        }
    }

    //obj Mob generic  hasCustomSerialization false
    //debug info IEntityPropertyChanged,IEntityObject,ITicked,IRenderable,IStatEntity,IVoltSimpleObject,IPositionedEntity,IHasFxEngine,IImpactedEntity,IHasSpells,IHasLinksEngine,IHasActionEngine,IHasCombatEngine,IHasLocoMover,IHasMortalEngine,IHasAIEngine 16
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

        public override MortalEngine Mortal
        {
            get => base.Mortal;
            set
            {
                ((SyncObject)base.Mortal)?.SetParentEntity(null);
                base.Mortal = value;
                OnPropChanged(9);
                ((SyncObject)base.Mortal)?.SetParentEntity(ParentEntity);
            }
        }

        public override FxEngine FxEngine
        {
            get => base.FxEngine;
            set
            {
                ((SyncObject)base.FxEngine)?.SetParentEntity(null);
                base.FxEngine = value;
                OnPropChanged(10);
                ((SyncObject)base.FxEngine)?.SetParentEntity(ParentEntity);
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
            FxEngine.InitFromSceneDef(selfDef.FxEngine.Def);
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
            ((IGhost)Mortal)?.ClearSerialization();
            ((IGhost)FxEngine)?.ClearSerialization();
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
                Def = !has ? default : (IEntityObjectDef)SyncTypesMap.FastSerializerGetter<IEntityObjectDef>.Serializer.Deserialize(stream);
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

            CheckStream(stream, 1485461930);
            if ((mask & (1 << 9)) != 0)
            {
                CheckStream(stream, 1485461930);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    Mortal = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    Mortal = (MortalEngine)newVal;
                }

                CheckStream(stream, 1485461930);
            }
            else
            {
                CheckStream(stream, 1485461930);
                ((IGhost)Mortal)?.Deserialize(stream);
                CheckStream(stream, 1485461930);
            }

            CheckStream(stream, 1277672612);
            if ((mask & (1 << 10)) != 0)
            {
                CheckStream(stream, 1277672612);
                var nullOrNot = stream.GetByte();
                if (nullOrNot == 0)
                {
                    FxEngine = null;
                }
                else
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    FxEngine = (FxEngine)newVal;
                }

                CheckStream(stream, 1277672612);
            }
            else
            {
                CheckStream(stream, 1277672612);
                ((IGhost)FxEngine)?.Deserialize(stream);
                CheckStream(stream, 1277672612);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
            base.SetParentEntityRecursive();
            ((SyncObject)Links)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)AI)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)Locomotion)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)SpellsEngine)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)StatsEngine)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)CombatEngine)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)ActionEngine)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)Mortal)?.SetParentEntity(this.ParentEntity);
            ((SyncObject)FxEngine)?.SetParentEntity(this.ParentEntity);
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
                    SyncTypesMap.FastSerializerGetter<IEntityObjectDef>.Serializer.Serialize(Def, ref stream);
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

            SafeguardStream(stream, 1485461930);
            if ((deltaMask & (1 << 9)) != 0)
            {
                SafeguardStream(stream, 1485461930);
                hasAny = true;
                if (Mortal == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(Mortal.GetType()));
                    ((IGhost)Mortal).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 1485461930);
            }
            else
            {
                SafeguardStream(stream, 1485461930);
                hasAny |= ((IGhost)Mortal)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 1485461930);
            }

            SafeguardStream(stream, 1277672612);
            if ((deltaMask & (1 << 10)) != 0)
            {
                SafeguardStream(stream, 1277672612);
                hasAny = true;
                if (FxEngine == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(FxEngine.GetType()));
                    ((IGhost)FxEngine).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 1277672612);
            }
            else
            {
                SafeguardStream(stream, 1277672612);
                hasAny |= ((IGhost)FxEngine)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 1277672612);
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
        public override int NetId => -1798083704;
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
                messageToSerialize.EntityId = !has ? default : (EntityId)SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.originalContext = !has ? default : (ScriptingContext)SyncTypesMap.FastSerializerGetter<ScriptingContext>.Serializer.Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                messageToSerialize.def = !has ? default : (IImpactDef)SyncTypesMap.FastSerializerGetter<IImpactDef>.Serializer.Deserialize(stream);
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
                    SyncTypesMap.FastSerializerGetter<EntityId>.Serializer.Serialize(messageToSerialize.EntityId, ref stream);
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
                    SyncTypesMap.FastSerializerGetter<ScriptingContext>.Serializer.Serialize(messageToSerialize.originalContext, ref stream);
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
                    SyncTypesMap.FastSerializerGetter<IImpactDef>.Serializer.Serialize(messageToSerialize.def, ref stream);
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