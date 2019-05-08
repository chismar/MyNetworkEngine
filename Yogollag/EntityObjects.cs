using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Yogollag
{
    public interface IEntityObject
    {
        IEntityObjectDef Def { get; set; }
    }
    public interface IEntityObjectDef : IDef
    {

    }

    public static class EntityObjectsMap
    {
        static Dictionary<Type, Type> _defToInstanceType = new Dictionary<Type, Type>();
        static EntityObjectsMap()
        {
            var entityObjects = SyncTypesMap.InterestingAssemblies
                   .SelectMany(x => x.GetTypes())
                   .Where(x => typeof(IEntityObject).IsAssignableFrom(x) && x.IsAbstract)
                   .ToDictionary(x => SyncTypesMap.GetNameWithoutGenericArity(x));
            var defs = SyncTypesMap.InterestingAssemblies
                   .SelectMany(x => x.GetTypes())
                   .Where(x => typeof(IEntityObjectDef).IsAssignableFrom(x))
                   .ToDictionary(x => SyncTypesMap.GetNameWithoutGenericArity(x));
            foreach (var eObj in entityObjects)
                _defToInstanceType.Add(defs[eObj.Key + "Def"], eObj.Value);
        }
        public static Type GetTypeFromDef(IDef def)
        {
            if (def == null)
                return null;
            return _defToInstanceType[def.GetType()];
        }
    }
    
}
