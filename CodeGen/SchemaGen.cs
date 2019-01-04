
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using Newtonsoft.Json;
using System.IO;
using System.Collections;
using Definitions;
using CodeGeneration.Roslyn;
using System.Diagnostics;
using Microsoft.CodeAnalysis;
using Microsoft.CodeAnalysis.CSharp.Syntax;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.CodeAnalysis.CSharp;
using System.Collections.Immutable;

namespace CodeGen
{
    public class NotInSchemaAttribute : Attribute
    {
    }
    public class CanBeCreatedFromAliasedPrimitiveAttribute : Attribute
    {
        public Type PrimitiveType { get; internal set; }
        public CanBeCreatedFromAliasedPrimitiveAttribute(Type type)
        {
            PrimitiveType = type;
        }
    }
    class SchemaGenerator
    {
        //internal static readonly NLog.Logger Logger = LogManager.GetLogger(nameof(SchemaGenerator));
        public const string SchemaGenClassName = "DEFS_SCHEMA_BOOTSTRAP";
        private const string ObjectFieldKey = "ObjectField";

        internal static void GenerateSchema(string projectDirectory, List<INamedTypeSymbol> globalModel)
        {
            //relative to sln 
            var jobj = GenerateSchemaObj(globalModel);
            using (StreamWriter file = File.CreateText(Path.Combine(projectDirectory, "DEFS_SCHEMA.json")))
            {
                JsonSerializer serializer = new JsonSerializer();
                serializer.Formatting = Formatting.Indented;
                serializer.Serialize(file, jobj);
            }
            //Logger.Info($"{nameof(GenerateSchema)} Done.");
        }

        public static bool InheritsFrom(ITypeSymbol baseName, ITypeSymbol symbol)
        {
            if (symbol.AllInterfaces.Any(x => x == baseName))
                return true;
            while (true)
            {
                if (symbol == baseName)
                {
                    return true;
                }
                if (symbol.BaseType != null)
                {
                    symbol = symbol.BaseType;
                    continue;
                }
                break;
            }
            return false;
        }
        public static bool InheritsFrom(string baseName, ITypeSymbol symbol)
        {
            if (symbol.AllInterfaces.Any(x => x.ToString() == baseName))
                return true;
            while (true)
            {
                if (symbol.ToString() == baseName)
                {
                    return true;
                }
                if (symbol.BaseType != null)
                {
                    symbol = symbol.BaseType;
                    continue;
                }
                break;
            }
            return false;
        }
        static List<INamedTypeSymbol> _defs;
        static HashSet<INamedTypeSymbol> _serializableTypes;
        static HashSet<INamedTypeSymbol> _allSerializableTypes;
        static HashSet<INamedTypeSymbol> _typesThatHaveSubclasses;
        static List<INamedTypeSymbol> _types;
        private static object GenerateSchemaObj(List<INamedTypeSymbol> globalModel)
        {
            _defs = new List<INamedTypeSymbol>();
            _types = new List<INamedTypeSymbol>();
            _serializableTypes = new HashSet<INamedTypeSymbol>();
            _allSerializableTypes = new HashSet<INamedTypeSymbol>();
            _typesThatHaveSubclasses = new HashSet<INamedTypeSymbol>();
            foreach (var type in globalModel)
            {
                if (InheritsFrom("Definitions.IDef", type) && !type.IsGenericType)
                {
                    _defs.Add(type);
                }
                if (type.GetAttributes().Any(x => x.AttributeClass.Name == nameof(KnownDefinitionsTypeAttribute)))
                {
                    _allSerializableTypes.Add(type);
                    _serializableTypes.Add(type);
                }
                if (_defs.Contains(type) || _allSerializableTypes.Contains(type) ||
                    type.GetAttributes().Any(x => x.AttributeClass.Name == nameof(KnownDefinitionsTypeNotSerializableAttribute)))
                    _types.Add(type);
            }

            JObject schema = new JObject();
            var props = new JObject();
            schema.Add("properties", props);

            var typeConstraints = new JObject();
            props.Add("$type", typeConstraints);
            //schema.Add("required", new JArray(new[] { "$type" })); 
            typeConstraints.Add("type", JToken.FromObject("string"));
            List<string> validNames = new List<string>();
            foreach (var defType in _defs)
            {
                validNames.Add(defType.Name);
                if (defType.Name.EndsWith("Def"))
                    validNames.Add(defType.Name.Substring(0, defType.Name.Length - 3));
            }
            typeConstraints.Add("enum", new JArray(validNames.ToArray()));

            var definitions = new JObject();
            schema.Add("definitions", definitions);
            foreach (var type in _defs)
            {
                definitions.Add(type.Name, GenerateDefForClass(type));
                definitions.Add(type.Name + "Field", GenerateDefForClassField(type));
            }
            {
                var refType = new JObject();
                refType.Add("type", JToken.FromObject("string"));
                var enumArray = new JArray();
                foreach (var eName in _types)
                    enumArray.Add(JToken.FromObject(eName.Name));
                refType.Add("enum", enumArray);
                enumArray.Add("float");
                enumArray.Add("int");
                enumArray.Add("bool");
                enumArray.Add("string");
                definitions.Add("TYPES_ENUM", refType);
            }

            var subTypesValidators = new JArray();
            schema.Add("allOf", subTypesValidators);
            subTypesValidators.Add(RefObject("BaseDefField"));

            while (_serializableTypes.Count > 0)
            {
                var types = _serializableTypes.ToList();
                _serializableTypes.Clear();
                foreach (var serClass in types)
                {
                    try
                    {
                        definitions.Add(serClass.Name, GenerateDefForClass(serClass));
                        definitions.Add(serClass.Name + "Field", GenerateDefForClassField(serClass));
                    }
                    catch (Exception e)
                    {

                    }
                }
            }
            {
                var objectDef = new JObject();
                var oneOf = new JArray();
                objectDef.Add("oneOf", oneOf);
                foreach (var def in definitions)
                    if (!def.Key.Contains("Field"))
                        oneOf.Add(RefObject(def.Key));
                {
                    var numberConstraint = new JObject();
                    GeneratePrimitiveTypeConstraint(numberConstraint, typeof(float).ToString());
                    oneOf.Add(numberConstraint);
                    var booleanConstraint = new JObject();
                    GeneratePrimitiveTypeConstraint(booleanConstraint, typeof(bool).ToString());
                    oneOf.Add(booleanConstraint);
                    var stringConstraint = new JObject();
                    GeneratePrimitiveTypeConstraint(stringConstraint, typeof(string).ToString());
                    oneOf.Add(stringConstraint);
                }
                definitions[ObjectFieldKey] = objectDef;
            }
            return schema;
        }


        static JToken Ref(string to) => JToken.FromObject($"#/definitions/{to}");
        static JObject RefObject(string to)
        {
            var obj = new JObject();
            obj.Add("$ref", Ref(to));
            return obj;
        }
        static JToken StringType => JToken.FromObject("string");
        static JObject StringTypeObject()
        {
            var obj = new JObject();
            obj.Add("type", StringType);
            return obj;
        }
        static JObject ObjectTypeObject()
        {
            var obj = new JObject();
            obj.Add("type", JToken.FromObject("object"));
            return obj;
        }
        static JObject ObjectTypeObjectWithFields(string refToAddProps)
        {
            var obj = new JObject();
            obj.Add("type", JToken.FromObject("object"));
            obj.Add("additionalProperties", RefObject(refToAddProps));
            return obj;
        }
        static JObject GenerateDefForClass(INamedTypeSymbol classType)
        {
            var obj = new JObject();
            obj.Add("type", "object");
            obj.Add("additionalProperties", false);
            var properties = new JObject();
            obj.Add("properties", properties);
            if (InheritsFrom("Definitions.IDef", classType))
            {
                properties.Add("$id", StringTypeObject());
                var protoObj = new JObject();
                protoObj.Add("allOf", new JArray(RefObject(classType.Name + "Field")));
                protoObj.Add("dependecies", new JArray("$overrideVars"));

                properties.Add("$proto", protoObj);
                properties.Add("$overrideVars", ObjectTypeObjectWithFields(ObjectFieldKey));
                obj.Add("required", new JArray(new[] { "$type" }));
                properties.Add("$vars", ObjectTypeObject());
            }
            var typeObj = new JObject();
            properties.Add("$type", typeObj);
            typeObj.Add("type", StringType);
            if (classType.Name.EndsWith("Def"))
                typeObj.Add("enum", new JArray(new[] { classType.Name, classType.Name.Substring(0, classType.Name.Length - 3) }));
            else
                typeObj.Add("enum", new JArray(new[] { classType.Name }));
            var props = classType.GetMembers().Where(x => x.Kind == SymbolKind.Property &&
            !x.GetAttributes().Any(a => a.AttributeClass.Name == nameof(NotInSchemaAttribute)) &&
            ((IPropertySymbol)x).GetMethod != null);
            foreach (var prop in props)
            {
                properties.Add(prop.Name, GenerateSchemaForProp((INamedTypeSymbol)((IPropertySymbol)prop).Type));
            }
            var fields = classType.GetMembers().Where(x => x.Kind == SymbolKind.Field && !x.Name.StartsWith("<") &&
            !x.GetAttributes().Any(a => a.AttributeClass.Name == nameof(NotInSchemaAttribute)));
            foreach (var prop in fields)
            {
                properties.Add(prop.Name, GenerateSchemaForProp((INamedTypeSymbol)((IFieldSymbol)prop).Type));
            }
            return obj;
        }
        static List<string> _names = new List<string>();
        static JObject GenerateDefForClassField(INamedTypeSymbol classType)
        {
            var obj = new JObject();
            var oneOf = new JArray();
            var properties = new JObject();
            obj.Add("properties", properties);
            var type = new JObject();
            properties.Add("$type", type);
            type.Add("type", StringType);
            _names.Clear();
            foreach (var def in _defs.Where(x => InheritsFrom(classType, x)))
            {
                _names.Add(def.Name);
                if (def.Name.EndsWith("Def"))
                {
                    _names.Add(def.Name.Substring(0, def.Name.Length - 3));
                }
            }
            foreach (var def in _allSerializableTypes.Where(x => InheritsFrom(classType, x)))
                _names.Add(def.Name);
            type.Add("enum", new JArray(_names.ToArray()));
            if (!_allSerializableTypes.Contains(classType) || (_allSerializableTypes.Contains(classType) && _typesThatHaveSubclasses.Contains(classType)))
                obj.Add("required", new JArray(new[] { "$type" }));
            obj.Add("oneOf", oneOf);
            oneOf.Add(StringTypeObject());
            foreach (var def in _defs)
                if (InheritsFrom(classType, def))
                    oneOf.Add(RefObject(def.Name));
            foreach (var serType in _allSerializableTypes)
                if (InheritsFrom(classType, serType))
                    oneOf.Add(RefObject(serType.Name));
            if (InheritsFrom("Definitions.IDef", classType))
            {
                var vars = new JObject();
                properties.Add("$vars", vars);
                vars.Add("additionalProperties", RefObject("TemplateVariableField"));
                var canBeCreatedFormPrimAttr = classType.GetAttributes().SingleOrDefault(x => x.AttributeClass.Name == nameof(CanBeCreatedFromAliasedPrimitiveAttribute));
                if (canBeCreatedFormPrimAttr != null)
                {
                    var attr = canBeCreatedFormPrimAttr;
                    var valueType = attr.NamedArguments.Single().Value.Value;
                    var alias = new JObject();
                    GeneratePrimitiveTypeConstraint(alias, valueType.ToString());
                    if (valueType.ToString() != typeof(string).ToString())
                        oneOf.Add(alias);
                }
            }
            return obj;
        }
        static JObject GenerateDefForClassProp(INamedTypeSymbol classType)
        {
            if (!InheritsFrom("Definitions.IDef", classType) && classType.Name != typeof(object).ToString())
                if (_allSerializableTypes.Add(classType))
                    if (_serializableTypes.Add(classType))
                    {
                        foreach (var type in _types)
                        {
                            if (InheritsFrom(classType, type) && classType != type)
                            {
                                _typesThatHaveSubclasses.Add(classType);
                                if (!InheritsFrom("Definitions.IDef", classType) && classType.Name != typeof(object).ToString())
                                    if (_allSerializableTypes.Add(type))
                                        _serializableTypes.Add(type);
                            }
                        }
                    }
            return RefObject(classType.Name + "Field");
        }
        static JToken GenerateSchemaForProp(INamedTypeSymbol propType)
        {
            var type = propType;
            if (InheritsFrom("System.Collections.IDictionary", type))
            {
                if (!type.IsGenericType)
                    type = type.BaseType;
                var constraints = GenerateSchemaForProp((INamedTypeSymbol)type.TypeArguments[1]);
                var obj = new JObject();
                obj.Add("type", JToken.FromObject("object"));
                obj.Add("additionalProperties", constraints);
                return obj;
            }
            else if (InheritsFrom("System.Collections.IList", type) &&
                    !InheritsFrom("System.Array", type))
            {
                var obj = new JObject();
                obj.Add("type", JToken.FromObject("array"));
                if (!type.IsGenericType)
                    return obj;
                var constraints = GenerateSchemaForProp((INamedTypeSymbol)type.TypeArguments[0]);
                obj.Add("items", constraints);
                return obj;
            }
            else if (InheritsFrom("System.Array", type))
            {
                var obj = new JObject();
                obj.Add("type", JToken.FromObject("array"));
                var constraints = GenerateSchemaForProp((INamedTypeSymbol)type.TypeArguments[0]);
                obj.Add("items", constraints);
                return obj;
            }

            return GetDefForProp(type);
        }
        static bool IsPrimitive(INamedTypeSymbol type)
        {
            return type.Name == "String" || type.Name == "Single" || type.Name == "Boolean" || type.Name == "Int32" ||
                type.Name == "Int64" || type.Name == "UInt64" || type.Name == "UInt32" || type.Name == "Double" ||
                (type.Name.StartsWith("Nullable") && IsPrimitive((INamedTypeSymbol)type.TypeArguments[0]));
        }
        static JToken GetDefForProp(INamedTypeSymbol type)
        {
            if (type.Name == nameof(Type))
            {
                var refType = new JObject();
                refType.Add("$ref", JToken.FromObject("#/definitions/TYPES_ENUM"));
                return refType;
            }
            else if (IsPrimitive(type))
            {
                var propObj = new JObject();
                GeneratePrimitiveTypeConstraintWithVarSupport(propObj, type);
                return propObj;
            }
            else if (type.IsGenericType && type.ConstructUnboundGenericType().Name.Contains("DefRef"))
            {
                return GenerateDefForRefField(type.TypeArguments[0]);
            }
            else if (!type.IsValueType || (type.IsValueType && !IsPrimitive(type) && type.EnumUnderlyingType == null))
            {
                return GenerateDefForClassProp(type);
            }
            else if (type.EnumUnderlyingType != null)
            {

                var refType = new JObject();
                refType.Add("type", JToken.FromObject("string"));
                var enumArray = new JArray();
                foreach (var eName in ((EnumDeclarationSyntax)type.DeclaringSyntaxReferences.Single().GetSyntax()).Members)
                    enumArray.Add(JToken.FromObject(eName.Identifier));
                refType.Add("enum", enumArray);
                return refType;

            }
            return new JObject();
        }
        static JToken GenerateDefForRefField(ITypeSymbol fieldType)
        {
            return RefObject(fieldType.Name + "Field");
        }


        private static void GenerateSchemaForProp(PropertyInfo prop, JObject subProps)
        {
            try
            {

                var type = prop.PropertyType;
                if (prop.GetCustomAttribute<NotInSchemaAttribute>() != null)
                    return;


            }
            catch (Exception e)
            {
                //Debug.LogException(e);
            }
        }
        private static void GeneratePrimitiveTypeConstraintWithVarSupport(JObject refType, INamedTypeSymbol typeObj)
        {
            var type = typeObj.Name;
            bool isNullable = false;
            if (isNullable = type.StartsWith("Nullable"))
            {
                type = typeObj.TypeArguments[0].Name;
            }
            if ("String" == type)
            {
                refType.Add("type", JToken.FromObject("string"));
                return;
            }
            var oneOf = new JArray();
            refType.Add("oneOf", oneOf);
            var stringConstraint = new JObject();
            stringConstraint.Add("type", JToken.FromObject("string"));
            oneOf.Add(stringConstraint);
            var prim = new JObject();
            oneOf.Add(prim);
            if (isNullable)
            {
                var primNull = new JObject();
                primNull.Add("type", JToken.FromObject("object"));
                oneOf.Add(primNull);
            }
            if ("Single" == type)
            {
                prim.Add("type", JToken.FromObject("number"));
            }
            else if ("Double" == type)
            {
                prim.Add("type", JToken.FromObject("number"));
            }
            else if ("Int32" == type)
            {

                prim.Add("type", JToken.FromObject("integer"));
            }
            else if ("UInt32" == type)
            {
                prim.Add("type", JToken.FromObject("integer"));
            }
            else if ("UInt64" == type)
            {
                prim.Add("type", JToken.FromObject("integer"));
            }
            else if ("Int64" == type)
            {
                prim.Add("type", JToken.FromObject("integer"));
            }
            else if ("Boolean" == type)
            {
                prim.Add("type", JToken.FromObject("boolean"));
            }
        }
        private static void GeneratePrimitiveTypeConstraint(JObject refType, string type)
        {

            if (typeof(string).ToString() == type)
            {
                refType.Add("type", JToken.FromObject("string"));
            }
            else if (typeof(float).ToString() == type)
            {
                refType.Add("type", JToken.FromObject("number"));
            }
            else if (typeof(float?).ToString() == type)
            {
                refType.Add("type", JToken.FromObject("number"));
            }
            else if (typeof(double).ToString() == type)
            {
                refType.Add("type", JToken.FromObject("number"));
            }
            else if (typeof(int).ToString() == type)
            {
                refType.Add("type", JToken.FromObject("integer"));
            }
            else if (typeof(uint).ToString() == type)
            {
                refType.Add("type", JToken.FromObject("integer"));
            }
            else if (typeof(ulong).ToString() == type)
            {
                refType.Add("type", JToken.FromObject("integer"));
            }
            else if (typeof(long).ToString() == type)
            {
                refType.Add("type", JToken.FromObject("integer"));
            }
            else if (typeof(bool).ToString() == type)
            {
                refType.Add("type", JToken.FromObject("boolean"));
            }
        }

    }


}
