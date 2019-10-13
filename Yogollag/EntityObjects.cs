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
    public interface IEntityComponent
    {
        IDef Def { get; set; }
        void InitFromSceneDef(BaseDef sceneDef);
    }
    public interface IEntityObjectDef : IDef
    {

    }
    public interface ISceneDef : IDef
    {

    }

    public static class EntityObjectsMap
    {
        static Dictionary<Type, Type> _defToInstanceType = new Dictionary<Type, Type>();
        static Dictionary<Type, Type> _sceneDefToInstanceType = new Dictionary<Type, Type>();
        static Dictionary<Type, Type> _instanceTypeToSceneDef = new Dictionary<Type, Type>();
        static Dictionary<Type, Type> _instanceTypeToDef = new Dictionary<Type, Type>();
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
            var sceneDefs = SyncTypesMap.InterestingAssemblies
                   .SelectMany(x => x.GetTypes())
                   .Where(x => typeof(ISceneDef).IsAssignableFrom(x))
                   .ToDictionary(x => SyncTypesMap.GetNameWithoutGenericArity(x));
            foreach (var eObj in entityObjects)
                if (defs.ContainsKey(eObj.Key + "Def"))
                {
                    _defToInstanceType.Add(defs[eObj.Key + "Def"], eObj.Value);
                    _instanceTypeToDef.Add(eObj.Value, defs[eObj.Key + "Def"]);
                }
            foreach (var eObj in entityObjects)
                if (sceneDefs.ContainsKey(eObj.Key + "SceneDef"))
                {
                    _sceneDefToInstanceType.Add(sceneDefs[eObj.Key + "SceneDef"], eObj.Value);
                    _instanceTypeToSceneDef.Add(eObj.Value, sceneDefs[eObj.Key + "SceneDef"]);
                }
        }
        public static Type GetTypeFromDef(Type defType)
        {
            if (defType == null)
                return null;
            return _defToInstanceType[defType];
        }
        public static Type GetTypeFromDef(IDef def)
        {
            if (def == null)
                return null;
            return _defToInstanceType[def.GetType()];
        }

        public static Type GetDefFromSceneDef(IDef sceneDef)
        {
            if (sceneDef == null)
                return null;
            if (!_sceneDefToInstanceType.TryGetValue(sceneDef.GetType(), out var instanceType))
                return null;
            _instanceTypeToDef.TryGetValue(instanceType, out var def);
            return def;
        }
        public static Type GetSceneDefFromDef(IDef def)
        {
            if (def == null)
                return null;
            if (!_defToInstanceType.TryGetValue(def.GetType(), out var instanceType))
                return null;
            _instanceTypeToSceneDef.TryGetValue(instanceType, out var sceneDef);
            return sceneDef;
        }
    }

}
