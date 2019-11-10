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

namespace Yogollag
{
    [GeneratedClass]
    public class RitualSiteEntityDef : BaseDef, IEntityObjectDef
    {
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
    }

    [GeneratedClass]
    public partial class RitualSiteEntitySync
    {
        override protected void SetDefsForComponents()
        {
            SpellsEngine.Def = (IDef)((RitualSiteEntityDef)Def)?.SpellsEngine.Def;
            StatsEngine.Def = (IDef)((RitualSiteEntityDef)Def)?.StatsEngine.Def;
        }

        override public void CallInitOnComponents()
        {
            SpellsEngine.Init();
            StatsEngine.Init();
        }

        override public void CallCreateOnComponents()
        {
            SpellsEngine.Create();
            StatsEngine.Create();
        }

        override public void CallDestroyOnComponents()
        {
            SpellsEngine.Destroy();
            StatsEngine.Destroy();
        }
    }

    //obj RitualSiteEntity generic  hasCustomSerialization false
    //debug info IEntityPropertyChanged,IStatEntity,IHasSpells,IEntityObject 4
    [GeneratedClass]
    public partial class RitualSiteEntitySync : RitualSiteEntity, IGhost
    {
        public override SpellsEngine SpellsEngine
        {
            get => base.SpellsEngine;
            set
            {
                ((SyncObject)base.SpellsEngine)?.SetParentEntity(null);
                base.SpellsEngine = value;
                OnPropChanged(0);
                ((SyncObject)base.SpellsEngine)?.SetParentEntity(ParentEntity);
            }
        }

        public override StatsEngine StatsEngine
        {
            get => base.StatsEngine;
            set
            {
                ((SyncObject)base.StatsEngine)?.SetParentEntity(null);
                base.StatsEngine = value;
                OnPropChanged(1);
                ((SyncObject)base.StatsEngine)?.SetParentEntity(ParentEntity);
            }
        }

        public override IEntityObjectDef Def
        {
            get => base.Def;
            set
            {
                base.Def = value;
                OnPropChanged(2);
            }
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
            ((IGhost)SpellsEngine)?.ClearSerialization();
            ((IGhost)StatsEngine)?.ClearSerialization();
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 621706873);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, -571047743);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, -571047743);
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

                CheckStream(stream, -571047743);
            }
            else
            {
                CheckStream(stream, -571047743);
                ((IGhost)SpellsEngine)?.Deserialize(stream);
                CheckStream(stream, -571047743);
            }

            CheckStream(stream, 1911715952);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 1911715952);
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

                CheckStream(stream, 1911715952);
            }
            else
            {
                CheckStream(stream, 1911715952);
                ((IGhost)StatsEngine)?.Deserialize(stream);
                CheckStream(stream, 1911715952);
            }

            CheckStream(stream, -2027379732);
            if ((mask & (1 << 2)) != 0)
            {
                CheckStream(stream, -2027379732);
                var has = stream.GetBool();
                Def = !has ? default : (IEntityObjectDef)SyncTypesMap.GetSerializerForObjType(typeof(IEntityObjectDef)).Deserialize(stream);
                CheckStream(stream, -2027379732);
            }

            OnAfterDeserialize();
        }

        public override void SetParentEntityRecursive()
        {
            ((SyncObject)SpellsEngine)?.SetParentEntity(this.ParentEntity);
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
            SafeguardStream(stream, 621706873);
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
            SafeguardStream(stream, -571047743);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, -571047743);
                hasAny = true;
                if (SpellsEngine == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(SpellsEngine.GetType()));
                    ((IGhost)SpellsEngine).Serialize(ref stream, true);
                }

                SafeguardStream(stream, -571047743);
            }
            else
            {
                SafeguardStream(stream, -571047743);
                hasAny |= ((IGhost)SpellsEngine)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, -571047743);
            }

            SafeguardStream(stream, 1911715952);
            if ((deltaMask & (1 << 1)) != 0)
            {
                SafeguardStream(stream, 1911715952);
                hasAny = true;
                if (StatsEngine == null)
                    stream.Put((byte)0);
                else
                {
                    stream.Put((byte)1);
                    stream.Put(SyncTypesMap.GetIdFromSyncType(StatsEngine.GetType()));
                    ((IGhost)StatsEngine).Serialize(ref stream, true);
                }

                SafeguardStream(stream, 1911715952);
            }
            else
            {
                SafeguardStream(stream, 1911715952);
                hasAny |= ((IGhost)StatsEngine)?.Serialize(ref stream, initial) ?? false;
                SafeguardStream(stream, 1911715952);
            }

            SafeguardStream(stream, -2027379732);
            if ((deltaMask & (1 << 2)) != 0)
            {
                SafeguardStream(stream, -2027379732);
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

                SafeguardStream(stream, -2027379732);
            }

            return hasAny;
        }
    }
}