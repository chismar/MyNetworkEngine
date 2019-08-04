using Definitions;
using NLog.Fluent;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;

namespace Definitions
{
    public static class ReflectionExtension2
    {
        //public static readonly NLog.Logger Logger = NLog.LogManager.GetCurrentClassLogger();

        public static Assembly[] GetAssembliesSafe(this AppDomain appDomain)
        {
            try
            {
                return appDomain.GetAssemblies();
            }
            catch (Exception ex) // AppDomainUnloadedException
            {
                //Logger.Error($"ReflectionExtension, GetAssemblies() return {ex.GetType().Name}, domain: {appDomain.FriendlyName}, messge: {ex.Message}");
            }
            return Array.Empty<Assembly>();
        }

        public static Assembly[] GetAssembliesSafeNonStandard(this AppDomain appDomain)
        {




            try
            {
                return appDomain.GetAssemblies()
                    .Where(x => !x.IsDynamic &&
                    !x.FullName.ToLower().StartsWith("mscorlib") &&
                    !x.FullName.ToLower().StartsWith("system") &&
                    !x.FullName.ToLower().StartsWith("nunit") &&
                    !x.FullName.ToLower().StartsWith("epplus") &&
                    !x.FullName.ToLower().StartsWith("unityengine") &&
                    !x.FullName.ToLower().StartsWith("unityeditor")).ToArray();
            }
            catch (Exception ex) // AppDomainUnloadedException
            {
                //Logger.Error($"ReflectionExtension, GetAssembliesSafeNonStandard() return {ex.GetType().Name}, domain: {appDomain.FriendlyName}, messge: {ex.Message}");
            }
            return Array.Empty<Assembly>();
        }

        public static Type GetTypeSafe(this Assembly assembly, string name)
        {
            try
            {
                return assembly.GetType(name);
            }
            catch (Exception ex) // ArgumentException, ArgumentNullException, FileNotFoundException, FileLoadException, BadImageFormatException
            {
                //Logger.Error($"ReflectionExtension, GetType() return {ex.GetType().Name}, assembly: {assembly.FullName}, messge: {ex.Message}");
            }
            return null;
        }

        public static Type[] GetTypesSafe(this Assembly assembly)
        {
            try
            {
                return assembly.GetTypes();
            }
            catch (Exception ex) // ReflectionTypeLoadException, SecurityException
            {
                //Logger.Error($"ReflectionExtension, GetTypes() return {ex.GetType().Name}, assembly: {assembly.FullName}, messge: {ex.Message}");
            }
            return Array.Empty<Type>();
        }

        public static MethodInfo[] GetMethodsSafe(this Type type, BindingFlags flags)
        {
            try
            {
                return type.GetMethods(flags);
            }
            catch (Exception ex) // no any documented exceptions
            {
                //Logger.Error($"ReflectionExtension, GetMethods() return {ex.GetType().Name}, type: {type.Name}, messge: {ex.Message}");
            }
            return Array.Empty<MethodInfo>();
        }

        public static IEnumerable<T> GetCustomAttributesSafe<T>(this MemberInfo element, bool inherit) where T : Attribute
        {
            try
            {
                return element.GetCustomAttributes<T>(inherit);
            }
            catch (Exception ex) //ArgumentNullException, ArgumentException, NotSupportedException, TypeLoadException
            {
                //Logger.Error($"ReflectionExtension, GetCustomAttributes() return {ex.GetType().Name}, type: {element.DeclaringType.Name}, member: {element.Name}, inherit: {inherit}, messge: {ex.Message}");
            }
            return null;
        }
    }
    public static class KnownTypesCollector
    {
        private static readonly NLog.Logger Logger = NLog.LogManager.GetCurrentClassLogger();

        public static IReadOnlyDictionary<string, Type> KnownTypes { get; }

        static KnownTypesCollector()
        {
            IEnumerable<Type> defTypesCollection = Array.Empty<Type>();
            try
            {

                defTypesCollection = AppDomain.CurrentDomain.GetAssembliesSafeNonStandard()
                    .SelectMany(v => v.GetTypesSafe())
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
