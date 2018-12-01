using System;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using BaseDef = Definitions.BaseDef;
using IDef = Definitions.IDef;

namespace Definitions
{
    class TemplateVariableConverter : JsonConverter
    {
        public static TemplateVariableConverter Instance { get; } = new TemplateVariableConverter();

        private TemplateVariableConverter() { }

        public override bool CanConvert(Type objectType)
        {
            return objectType == typeof(TemplateVariable);
        }

        public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
        {
            if (reader.TokenType != JsonToken.StartObject)
                throw new Exception("Template variable does not start with StartObject");
            var startDepth = reader.Depth;
            var startPath = reader.Path;
            reader.Read();
            //skip $type
            if (reader.TokenType == JsonToken.PropertyName && (string)reader.Value == "$type")
            {
                reader.Read();
                reader.Read();
            }
            //skip Type property name
            reader.Read();
            var templateVariable = new TemplateVariable();
            var type = serializer.SerializationBinder.BindToType("", (string)reader.Value);
            templateVariable.Type = type;
            reader.Read();
            if (reader.TokenType != JsonToken.EndObject)
            {
                reader.Read();
                if (typeof(IDef).IsAssignableFrom(type))
                {
                    templateVariable.Type = typeof(DefRef<>).MakeGenericType(typeof(BaseDef));
                    if (reader.TokenType != JsonToken.Null)
                        templateVariable.Value = serializer.Deserialize(reader, typeof(DefRef<>).MakeGenericType(type));
                    else
                        templateVariable.Value = null;

                }
                else
                {
                    templateVariable.Type = type;
                    templateVariable.Value = serializer.Deserialize(reader, templateVariable.Type);
                }
                //read last token of value
                reader.Read();
            }
            var endDepth = reader.Depth;
            if (endDepth != startDepth)
                throw new Exception($"Depth is different in tempVarConverter {startPath} {startDepth} {endDepth} {type.Name}");
            return templateVariable;
        }

        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {
            throw new NotImplementedException();
        }
    }

}
