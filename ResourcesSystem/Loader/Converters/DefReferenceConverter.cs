using System;
using System.Reflection;
using Definitions;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using NLog;

namespace Definitions
{
    public class DefReferenceConverter : JsonConverter
    {
        private static readonly NLog.Logger Logger = LogManager.GetCurrentClassLogger();
        private readonly bool _onDemand;
        private readonly DeserializerImpl deserializer;

        public static event Action<string> OnDefReferenceFound;

        public DefReferenceConverter(DeserializerImpl deserializer, bool onDemand)
        {
            _onDemand = onDemand;
            this.deserializer = deserializer;
        }

        public override bool CanConvert(Type objectType)
        {
            return objectType.IsGenericType && objectType.GetGenericTypeDefinition() == typeof(DefRef<>);
        }

        public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
        {
            while (reader.TokenType == JsonToken.Comment)
                reader.Read();
            var context = (LoadingContext)serializer.Context.Context;

            var tokenType = reader.TokenType;
            var readerValue = reader.Value;
            var lineInfo = reader as IJsonLineInfo;
            var defType = objectType.GetGenericArguments()[0];
            if(tokenType == JsonToken.Null)
            {
                return CreateRef(defType, null);
            }
            if (tokenType == JsonToken.String)
            {
                var stringRef = readerValue as string;
                if (stringRef.StartsWith("/"))
                {
                    //this is an absolute reference to a resource
                    //if I'm loading a prototype and this is not an embedded prototype then I'm loading external prototype, I should not do anything here until I encounter it again
                    //next time it won't be a child proto file
                    if (context.IsProtoChildFile && !context.ProtoStack.Peek().Embedded)
                    {
                        var rRef = CreateRef(context.IsProto, defType, stringRef);
                        return rRef;
                    }
                    if (context.IsProto)
                    {

                        context.PushProto(false);
                        var normRef = CreateRef(context.IsProto, defType, stringRef);
                        context.PopProto();
                        return normRef;
                    }
                    return CreateRef(context.IsProto, defType, stringRef);
                }
                else if (stringRef.StartsWith("./"))
                {
                    //this is a relative reference to a resource
                    if (context.IsProtoChildFile && !context.ProtoStack.Peek().Embedded)
                    {
                        var rRef = CreateRef(context.IsProto, defType, stringRef, context.RootAddress);
                        return rRef;
                    }
                    if (context.IsProto)
                    {

                        context.PushProto(false);
                        var normRef = CreateRef(context.IsProto, defType, stringRef, context.RootAddress);
                        context.PopProto();
                        return normRef;
                    }
                    return CreateRef(context.IsProto, defType, stringRef, context.RootAddress);


                }
                else if (stringRef.StartsWith("$"))
                {
                    //this is a local reference to a resource
                    var id = stringRef.Substring(1);
                    IDef res = context.GetInternalRes(id);
                    if (res != null)
                    {
                        return CreateRef(defType, res);
                    }
                    else
                        throw new JsonException($"Reference to internal def not found {stringRef} {lineInfo.LineNumber} {lineInfo.LinePosition} {context.RootAddress}");
                }
                else if (stringRef.StartsWith("@"))
                {
                    //this a reference to a variable
                    var name = stringRef.Substring(1);
                    Type t;
                    object var = context.GetVar(name, out t);
                    if (var == null)
                    {
                        Logger.Warn($"Variable has no value {stringRef} {lineInfo.LineNumber} {lineInfo.LinePosition} {context.RootAddress}");
                        return CreateRef(defType, null);
                    }
                    else if (var is IRefBase)
                    {
                        try
                        {
                            return ConvertToProperRef(var, defType);
                        }
                        catch (Exception e)
                        {
                            throw new JsonException($"Error converting ref variable type {stringRef} at {lineInfo.LineNumber} {lineInfo.LinePosition} {context.RootAddress}", e);
                        }
                    }
                    else
                    {
                        var attr = defType.GetCustomAttribute<CanBeCreatedFromAliasedPrimitiveAttribute>(inherit: true);
                        if (attr != null)
                        {
                            var objectOfDesiredType = PrimitiveTypesConverter.Convert(var, attr.PrimitiveType);
                            var def = defType.GetMethod(attr.MethodName, BindingFlags.Static | BindingFlags.Public).Invoke(null, new[] { objectOfDesiredType });

                            return CreateRef(defType, (IDef)def);
                        }
                    }
                }
            }
            else if (tokenType == JsonToken.StartObject)
            {
                //this is either a template or a def
                //does it make sense to write a template inside a file? 
                //Well, in principle, why not?
                if (context.IsProtoChildFile)
                {
                    context.ProtoStack.Peek().Embedded = true;
                }
                var obj = serializer.Deserialize(reader, defType);
                return CreateRef(defType, (IDef)obj);
            }

            if (tokenType == JsonToken.Boolean || tokenType == JsonToken.Float || tokenType == JsonToken.Integer || tokenType == JsonToken.String)
            {
                var attr = defType.GetCustomAttribute<CanBeCreatedFromAliasedPrimitiveAttribute>(inherit: true);
                if (attr != null)
                {
                    var objectOfDesiredType = PrimitiveTypesConverter.Convert(readerValue, attr.PrimitiveType);
                    var def = defType.GetMethod(attr.MethodName, BindingFlags.Static | BindingFlags.Public).Invoke(null, new[] { objectOfDesiredType });
                    return CreateRef(defType, (IDef)def);
                }
            }
            //todo make proper line address
            throw new JsonException($"Reference to definition is not a string or object {lineInfo.LineNumber} {lineInfo.LinePosition} {context.RootAddress} - is {tokenType} {readerValue}");
        }

        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {
            if (value == null)
            {
                writer.WriteNull();
                return;
            }    
            var refTarget = ((IRefBase)value).DefBase;
            if (refTarget == null)
            {

                writer.WriteNull();
                return;
            }
            var root = refTarget.Address.Root;
            if (refTarget.IsRef && refTarget.LocalId != null)
                writer.WriteValue(refTarget.LocalId);
            else if (root == null)
                JObject.FromObject(refTarget, serializer).WriteTo(writer);
            else
                writer.WriteValue(root);
        }

        private object CreateRef(bool isProto, Type resType, string refToResource)
        {
            var type = typeof(DefRef<>).MakeGenericType(resType);
            Func<IDef> lambda = () => deserializer.LoadResource(refToResource, resType, isProto);

            OnDefReferenceFound?.Invoke(refToResource);

            // ReSharper disable once PossibleNullReferenceException
            var retVal = type.GetConstructor(new[] { typeof(Func<IDef>) }).Invoke(new object[] { lambda });
            if (!_onDemand)
            {
                var methodName = nameof(DefRef<BaseDef>.Load);
                var loadMethod = type.GetMethod(methodName, BindingFlags.NonPublic | BindingFlags.Instance);
                // ReSharper disable once PossibleNullReferenceException
                loadMethod.Invoke(retVal, Array.Empty<object>());
            }
            return retVal;
        }

        private object CreateRef(bool isProto, Type resType, string refToResource, string rootRef)
        {
            //stupid normalization, but honestly I don't know how to do it here, because we're not just working with filesystem but with our dictionary
            //TODO: change to proper normalization
            //bug: only supports ./something/something, not ./../../and/so/on

            var path = rootRef.Substring(0, rootRef.LastIndexOf('/'));
            refToResource = path + refToResource.Substring(1);

            OnDefReferenceFound?.Invoke(refToResource);

            var type = typeof(DefRef<>).MakeGenericType(resType);
            Func<IDef> lambda = () => deserializer.LoadResource(refToResource, resType, isProto);
            // ReSharper disable once PossibleNullReferenceException
            var retVal = type.GetConstructor(new[] { typeof(Func<IDef>) }).Invoke(new object[] { lambda });
            if (!_onDemand)
            {
                var methodName = nameof(DefRef<BaseDef>.Load);
                var loadMethod = type.GetMethod(methodName, BindingFlags.NonPublic | BindingFlags.Instance);
                // ReSharper disable once PossibleNullReferenceException
                loadMethod.Invoke(retVal, Array.Empty<object>());
            }
            return retVal;
        }

        internal object ConvertToProperRef(object var, Type defType)
        {
            var varRef = (IRefBase)var;
            var targetType = (typeof(DefRef<>).MakeGenericType(defType));
            if (varRef.DefBase != null)
            {

                if (!defType.IsAssignableFrom(varRef.DefBase.GetType()))
                    throw new Exception($"Can't convert {defType} {varRef.DefBase.GetType()}");
                if (varRef.LoadDelegate == null && varRef.DefBase != null)
                    return targetType.GetConstructor(new[] { defType }).Invoke(new object[] { varRef.DefBase });
                else
                    return targetType.GetConstructor(new[] { typeof(Func<IDef>) }).Invoke(new object[] { varRef.LoadDelegate });
            }
            else
                return CreateRef(defType, (IDef)null);

        }

        internal static object CreateRef(Type resType, IDef res)
        {
            var type = typeof(DefRef<>).MakeGenericType(resType);
            // ReSharper disable once PossibleNullReferenceException
            var retVal = type.GetConstructor(new[] { resType }).Invoke(new object[] { res });
            return retVal;
        }

    }

}
