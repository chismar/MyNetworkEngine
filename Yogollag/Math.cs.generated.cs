// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------

using CodeGen;
using SFML.System;
using System;
using System.Collections.Generic;
using System.Text;
using Volatile;
using LiteNetLib.Utils;
using NetworkEngine;
using Newtonsoft.Json;
using Definitions;

namespace Yogollag
{
    [GeneratedClass]
    public class Vec2Sync : IGhostLikeSerializer
    {
        public object Deserialize(NetDataReader stream)
        {
            var objToSerialize = new Vec2();
            {
                objToSerialize.X = stream.GetFloat();
            }

            {
                objToSerialize.Y = stream.GetFloat();
            }

            return objToSerialize;
        }

        public bool Serialize(object obj, ref NetDataWriter stream)
        {
            var objToSerialize = (Vec2)obj;
            if (stream == null)
                stream = new NetDataWriter(true, 5);
            {
                stream.Put(objToSerialize.X);
            }

            {
                stream.Put(objToSerialize.Y);
            }

            return true;
        }
    }
}