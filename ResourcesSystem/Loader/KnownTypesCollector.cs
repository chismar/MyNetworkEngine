using Definitions;
using NLog.Fluent;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;

namespace Definitions
{
    public static class KnownTypesCollector
    {
        private static readonly NLog.Logger Logger = NLog.LogManager.GetCurrentClassLogger();

        public static IReadOnlyDictionary<string, Type> KnownTypes { get; }

        static KnownTypesCollector()
        {
            IEnumerable<Type> defTypesCollection = Array.Empty<Type>();
            try
            {

                defTypesCollection = AppDomain.CurrentDomain.GetAssemblies()
                    .SelectMany(v => v.GetTypes())
                    .Where(type => typeof(BaseDef).IsAssignableFrom(type) || type.GetCustomAttribute<KnownDefinitionsTypeAttribute>() != null);

            }
            catch (ReflectionTypeLoadException e)
            {
                Logger.Error($"{string.Join(", ", e.Types.Select(t => t.Name))}");
            }
            var typesArray = defTypesCollection.ToArray();

            var typesPairsNormal = typesArray.Select(v => Tuple.Create(v.Name, v));
            var typesPairsWithoutDef = typesArray.Where(v => v.Name.EndsWith("Def")).Select(v => Tuple.Create(v.Name.Substring(0, v.Name.Length - "Def".Length), v));

            Tuple<string, Type>[] additionalTypesPairs =
            {
                Tuple.Create( "float", typeof(float)),
                Tuple.Create( "int", typeof(int)),
                Tuple.Create( "bool", typeof(bool)),
                Tuple.Create( "string", typeof(string))
            };

            var typesPairsTotal = typesPairsNormal.Concat(typesPairsWithoutDef).Concat(additionalTypesPairs);

            var typesGroups = typesPairsTotal.GroupBy(v => v.Item1).ToArray();

            var duplicateTypes = typesGroups.Where(v => v.Skip(1).Any());
            var uniqueTypes = typesGroups.Where(v => !v.Skip(1).Any());

            KnownTypes = uniqueTypes.ToDictionary(v => v.Key, v => v.Single().Item2);

            foreach (var dupe in duplicateTypes)
            {
                var types = string.Join(", ", dupe.Select(v => v.Item2));
                Logger.Error().Message("Type mapping collision: Alias {0} maps to types {1}", dupe.Key, types).Write();
            }
        }
    }
}
