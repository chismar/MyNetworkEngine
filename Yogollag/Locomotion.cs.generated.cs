// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

using CodeGen;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using Volatile;
using Definitions;
using SFML.Graphics;

namespace Yogollag
{
    [GeneratedClass]
    public partial class LocomotionEngineSync
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

    //obj LocomotionEngine generic  hasCustomSerialization false
    //debug info ITicked 1
    [GeneratedClass]
    public partial class LocomotionEngineSync : LocomotionEngine, IGhost
    {
        public override Vec2 Movement
        {
            get => base.Movement;
            set
            {
                base.Movement = value;
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

        public override Int32 SyncId
        {
            get => base.SyncId;
            set
            {
                base.SyncId = value;
                OnPropChanged(2);
            }
        }

        int _deltaMask;
        public void ClearSerialization()
        {
            _deltaMask = 0;
        }

        public void Deserialize(NetDataReader stream)
        {
            CheckStream(stream, 603480895);
            //var hasAny = stream.GetBool();
            //if(!hasAny)
            //    return;
            var mask = stream.GetInt();
            CheckStream(stream, 1507366451);
            if ((mask & (1 << 0)) != 0)
            {
                CheckStream(stream, 1507366451);
                var has = stream.GetBool();
                Movement = !has ? default : (Vec2)SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Deserialize(stream);
                CheckStream(stream, 1507366451);
            }

            CheckStream(stream, 137289609);
            if ((mask & (1 << 1)) != 0)
            {
                CheckStream(stream, 137289609);
                var has = stream.GetBool();
                Position = !has ? default : (Vec2)SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Deserialize(stream);
                CheckStream(stream, 137289609);
            }

            CheckStream(stream, 389782966);
            if ((mask & (1 << 2)) != 0)
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
            SafeguardStream(stream, 603480895);
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
            SafeguardStream(stream, 1507366451);
            if ((deltaMask & (1 << 0)) != 0)
            {
                SafeguardStream(stream, 1507366451);
                hasAny = true;
                if (Movement != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Serialize(Movement, ref stream);
                }
                else
                {
                    stream.Put(false);
                }

                SafeguardStream(stream, 1507366451);
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

            SafeguardStream(stream, 389782966);
            if ((deltaMask & (1 << 2)) != 0)
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