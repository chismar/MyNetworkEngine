using System;
using System.Collections.Generic;
using System.Linq;
using Definitions;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json.Serialization;
using NLog;

namespace Definitions
{
    public class DefConverter : JsonConverter
    {
        private static readonly NLog.Logger Logger = LogManager.GetCurrentClassLogger();
        private LoadedDefsHolder loadedResources;

        public DefConverter(LoadedDefsHolder loadedResources)
        {
            this.loadedResources = loadedResources;
        }

        public override bool CanConvert(Type objectType)
        {
            return typeof(IDef).IsAssignableFrom(objectType);
        }

        struct LineInfo : IJsonLineInfo
        {
            public int Row;
            public int Col;
            public int LineNumber => Row;

            public int LinePosition => Col;

            public bool HasLineInfo()
            {
                return true;
            }
        }


        void ClearComments(JsonReader reader)
        {
            while (reader.TokenType == JsonToken.Comment)
                reader.Read();

        }
        //$type
        //$id
        //$vars
        //$overrideVars
        //$proto
        public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
        {
            ClearComments(reader);
            var context = (LoadingContext)serializer.Context.Context;
            var Context = context;
            var lineInfo = ((JsonTextReader)reader);
            if (reader.TokenType != JsonToken.StartObject)
                throw new Exception($"Expecting StarObject token at {Context.RootAddress}:{lineInfo.LineNumber}:{lineInfo.LinePosition}, possibly ResourceRef<> wrap is forgotten");
            bool hasId = false;
            bool hasProto = false;
            bool hasOverrideVars = false;
            bool hasVars = false;
            var startPath = (string)reader.Path;
            int startDepth = reader.Depth;
            ClearComments(reader);
            //skip "$type" propertyname
            reader.Read();
            ClearComments(reader);
            if ((string)reader.Value != "$type")
            {
                throw new Exception($"$type is not first at {lineInfo.LineNumber} {lineInfo.LinePosition} {Context.RootAddress} - val is {reader.Value} {reader.TokenType}");
            }
            reader.Read();
            var specificTypeName = (string)reader.Value;
            reader.Read();

            ClearComments(reader);
            Type specificType = null;
            try
            {
                specificType = serializer.SerializationBinder.BindToType("", specificTypeName);
            }
            catch (Exception e)
            {
                throw new JsonException($"Error reading type {specificTypeName} at {lineInfo.LineNumber} {lineInfo.LinePosition} {Context.RootAddress}", e);
            }


            string id = null;
            if (reader.TokenType == JsonToken.PropertyName && (string)reader.Value == "$id")
            {
                reader.Read();
                id = (string)reader.Value;
                reader.Read();
                if (id != null)
                    hasId = true;
            }
            ClearComments(reader);
            IDef defInstance = null;
            bool isProto = false;
            if (reader.TokenType == JsonToken.PropertyName)
            {
                if ((string)reader.Value == "$vars")
                {
                    bool can = false;
                    if (Context.ProtoStack.Count > 0)
                    {
                        can = Context.ProtoStack.Peek().CanRegisterDefInstance;
                        Context.ProtoStack.Peek().CanRegisterDefInstance = false;
                    }

                    hasVars = true;
                    ClearComments(reader);
                    //skip propName
                    reader.Read();
                    //skip startobject
                    reader.Read();
                    while (reader.TokenType != JsonToken.EndObject)
                    {
                        ClearComments(reader);
                        var varName = (string)reader.Value;
                        //skip to content
                        reader.Read();
                        context.PushSubObject();
                        var temVarObj = serializer.Deserialize(reader, typeof(TemplateVariable));
                        //here I'm at the last token of prev object
                        reader.Read();
                        Context.PopSubObject();
                        var temVar = (TemplateVariable)temVarObj;
                        temVar.VariableId = new DefIDFull(Context.RootAddress, lineInfo.LineNumber, lineInfo.LinePosition);
                        if (temVar == null)
                        {
                            throw new JsonException($"Error reading template var {varName} at {lineInfo.LineNumber} {lineInfo.LinePosition} {Context.RootAddress}");
                        }
                        Context.SetVar(varName, temVar);
                    }
                    //skip $vars endObj
                    reader.Read();
                    if (Context.ProtoStack.Count > 0)
                        Context.ProtoStack.Peek().CanRegisterDefInstance = can;
                }
                ClearComments(reader);
                if ((string)reader.Value == "$overrideVars" || (string)reader.Value == "$proto")
                {
                    bool can = false;
                    if (Context.ProtoStack.Count > 0)
                    {
                        can = Context.ProtoStack.Peek().CanRegisterDefInstance;
                        Context.ProtoStack.Peek().CanRegisterDefInstance = false;
                    }

                    isProto = true;
                    //here I read "$proto" and "$overrideVars"

                    //load from current context (say if a var points to previously set var)
                    Dictionary<string, KeyValuePair<TemplateVariable, IJsonLineInfo>> vars = new Dictionary<string, KeyValuePair<TemplateVariable, IJsonLineInfo>>();
                    if ((string)reader.Value == "$overrideVars")
                    {
                        hasOverrideVars = true;
                        reader.Read();//skip propName
                        var startOverrideDepthRead = reader.Depth;
                        reader.Read();//skip start object
                        while (reader.TokenType != JsonToken.EndObject)
                        {
                            ClearComments(reader);
                            var varLineInfo = (JsonTextReader)reader;
                            object value = null;
                            Type varTypeIfHasOne = null;
                            Context.PushSubObject();
                            if (reader.TokenType != JsonToken.PropertyName)
                                throw new Exception("Override var does not start with a property name");
                            var varNameValue = (string)reader.Value;
                            reader.Read(); // value token (start obj, string or whatever)
                            if (reader.TokenType == JsonToken.String)
                            {
                                var refValue = ((string)reader.Value);
                                if (refValue.StartsWith("@"))
                                {
                                    value = Context.GetVar(refValue.Substring(1), out varTypeIfHasOne);

                                }
                                else if (refValue.StartsWith("/") || refValue.StartsWith("./") || refValue.StartsWith("$"))
                                    value = serializer.Deserialize(reader, typeof(DefRef<BaseDef>));
                                else
                                {
                                    value = serializer.Deserialize(reader);
                                }
                            }
                            else
                            {
                                value = serializer.Deserialize(reader);
                            }
                            //here I'm at the last token of override var
                            reader.Read();
                            Context.PopSubObject();
                            vars.Add(varNameValue, new KeyValuePair<TemplateVariable, IJsonLineInfo>(new TemplateVariable() { Type = varTypeIfHasOne, Value = value }, new LineInfo() { Row = varLineInfo.LineNumber, Col = varLineInfo.LinePosition }));
                            ClearComments(reader);
                        }
                        var endOverrideDepthRead = reader.Depth;
                        if (startOverrideDepthRead != endOverrideDepthRead)
                            throw new Exception($"Depth in override is wrong {startDepth} {endOverrideDepthRead}");
                        //Skipping end object
                        reader.Read();



                        Context.PushProto(true, new DefIDFull(Context.RootAddress));
                        foreach (var variable in vars)
                        {
                            var value = variable.Value.Key;
                            var setVar = value.Value;
                            var type = value.Value?.GetType();
                            if (type == null)
                                type = value.Type;
                            if (type != null)
                                if (typeof(IDef).IsAssignableFrom(type))
                                {
                                    setVar = DefReferenceConverter.CreateRef(type, (IDef)value.Value);
                                    if (setVar != null)
                                        type = setVar.GetType();
                                }
                            Context.SetVar(variable.Key, new TemplateVariable() { Value = setVar, Type = type, VariableId = new DefIDFull(Context.RootAddress, variable.Value.Value.LineNumber, variable.Value.Value.LinePosition) });
                        }
                    }
                    else
                        Context.PushProto(true, new DefIDFull(Context.RootAddress));//Here I could've missed something

                    while (reader.TokenType == JsonToken.Comment)
                        reader.Read();
                    while (reader.TokenType != JsonToken.PropertyName)
                        reader.Read();
                    //Skipping $proto
                    if ((string)reader.Value != "$proto")
                        throw new Exception($"No $proto at {lineInfo.LineNumber} {lineInfo.LinePosition} {Context.RootAddress} - is {reader.Value} {reader.TokenType}");
                    hasProto = true;
                    reader.Read();
                    Context.PushSubObject();
                    bool setProtoStart = false;
                    if (setProtoStart = !Context.LoadingFrames.Peek().ProtoStart.HasValue)
                        Context.LoadingFrames.Peek().ProtoStart = new DefIDFull(Context.RootAddress, lineInfo.LineNumber, lineInfo.LinePosition);
                    var serObj = serializer.Deserialize(reader, (typeof(DefRef<>).MakeGenericType(specificType)));
                    if (reader.TokenType == JsonToken.String || reader.TokenType == JsonToken.EndObject)
                        reader.Read();
                    if (reader.TokenType == JsonToken.PropertyName && (string)reader.Value == "$overrideVars")
                        throw new Exception($"$proto and $overrideVars are in a wrong order. Should be $overrideVars and then $proto at {lineInfo.LineNumber} {lineInfo.LinePosition} {Context.RootAddress}");
                    var rRef = (IRefBase)serObj;
                    defInstance = rRef.DefBase;
                    if (setProtoStart)
                        Context.LoadingFrames.Peek().ProtoStart = null;
                    Context.PopSubObject();
                    Context.PopProto();
                    if (defInstance.GetType() != specificType)
                        throw new JsonException($"Prototype and child resources mismatch {defInstance.GetType().Name} {specificTypeName} at {lineInfo.LineNumber} {lineInfo.LinePosition} {Context.RootAddress}");

                    if (Context.ProtoStack.Count > 0)
                        Context.ProtoStack.Peek().CanRegisterDefInstance = can;
                }
            }

            if (!isProto)
            {
                defInstance = (IDef)Activator.CreateInstance(specificType);
                if (Context.IsProto && Context.ProtoStack.Peek().ProtoObject == null && Context.ProtoStack.Peek().CanRegisterDefInstance)
                    Context.ProtoStack.Peek().ProtoObject = defInstance;
            }

            if (id != null)
            {
                Context.SetInternalRes(id, defInstance);
            }
            var addr = Context.IsRootObject ? new DefIDFull(Context.RootAddress) : new DefIDFull(Context.RootAddress, lineInfo.LineNumber, lineInfo.LinePosition);

            if (!Context.IsProto)
            {
                ((IDef)defInstance).Address = addr;
                loadedResources.RegisterObject(addr, (BaseDef)defInstance);
            }
            else if (Context.ProtoStack.Peek().ProtoObject != defInstance)
            {
                var addrId = new DefIDFull(Context.ProtoRootAdress, lineInfo.LineNumber, lineInfo.LinePosition, Context.ProtoIndex = Context.ProtoIndex + 1);
                ((IDef)defInstance).Address = addrId;
                loadedResources.RegisterObject(addrId, (BaseDef)defInstance);
            }
            Context.PushSubObject();
            var props = ((JsonObjectContract)serializer.ContractResolver.ResolveContract(defInstance.GetType())).Properties;
            //here I'm at a property, which is the first actual property of an object
            ClearComments(reader);
            while (reader.TokenType != JsonToken.EndObject)
            {
                ClearComments(reader);
                if (((string)reader.Value) == null)
                    Logger.Error($"Not Correct Field ({reader.Value.ToString()}) in Jdb file ({reader.Path}). Please fix it!");

                if (props.Contains((string)reader.Value))
                {
                    var prop = props[(string)reader.Value];
                    reader.Read(); //here we are reading value
                    //bool isObj = reader.TokenType == JsonToken.StartObject;
                    prop.ValueProvider.SetValue(defInstance, serializer.Deserialize(reader, prop.PropertyType));
                    //here we should be at the last token of previous deserializer
                    reader.Read();
                    ClearComments(reader);
                }
                else
                {
                    if ((string)reader.Value == "$id")
                        throw new Exception($"Id is in wrong place {startPath} {Context.RootAddress}");
                    reader.Skip();
                    reader.Read();
                }
            }
            int endDepth = reader.Depth;
            if (startDepth != endDepth)
                throw new Exception($"Depth is different {specificTypeName} {startPath} {startDepth} {endDepth} hasId {hasId} hasProto {hasProto} hasOverride {hasOverrideVars} hasVars {hasVars}");
            Context.PopSubObject();
            return defInstance;



        }


        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {
            if (value == null)
            {
                writer.WriteNull();
                return;
            }
            var refTarget = ((IDef)value);
            if (refTarget == null)
            {

                writer.WriteNull();
                return;
            }
            var root = refTarget.Address.Root;
            if (refTarget.LocalId != null && refTarget.IsRef)
                writer.WriteValue(refTarget.LocalId);
            else if (root == null)
                writer.WriteValue(refTarget);
            else
                writer.WriteValue(root);
        }
    }

}
