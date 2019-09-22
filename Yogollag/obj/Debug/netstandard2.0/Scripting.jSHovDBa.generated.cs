// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

using NetworkEngine;
using Definitions;
using System;
using System.Collections.Generic;
using System.Text;
using CodeGen;
using System.Linq;
using LiteNetLib.Utils;

namespace Yogollag
{
    public class ScriptingContextSync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new ScriptingContext();
            {
                var has = stream.GetBool();
                objToSerialize.Parent = !has ? default : (ScriptingContext)SyncTypesMap.GetSerializerForObjType(typeof(ScriptingContext)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                objToSerialize.Target = !has ? default : (EntityId)SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Deserialize(stream);
            }

            {
                var has = stream.GetBool();
                objToSerialize.TargetPoint = !has ? default : (Vec2)SyncTypesMap.GetSerializerForObjType(typeof(Vec2)).Deserialize(stream);
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (ScriptingContext)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                if (objToSerialize.Parent != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(ScriptingContext)).Serialize(objToSerialize.Parent, ref stream);
                }
                else
                {
                    stream.Put(false);
                }
            }

            {
                if (objToSerialize.Target != default)
                {
                    stream.Put(true);
                    SyncTypesMap.GetSerializerForObjType(typeof(EntityId)).Serialize(objToSerialize.Target, ref stream);
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

            return true;
        }
    }
}