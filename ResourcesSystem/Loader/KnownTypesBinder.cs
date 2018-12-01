using System;
using Newtonsoft.Json.Serialization;

namespace Definitions
{
    public class KnownTypesBinder : ISerializationBinder
    {
        public static KnownTypesBinder Instance { get; } = new KnownTypesBinder();

        private KnownTypesBinder() { }

        public Type BindToType(string assemblyName, string typeName)
        {
            Type type;
            if(!KnownTypesCollector.KnownTypes.TryGetValue(typeName, out type))
                throw new Exception($"Type {typeName} is unknown to resource system");
            return type;
        }

        public void BindToName(Type serializedType, out string assemblyName, out string typeName)
        {
            assemblyName = null;
            typeName = serializedType.Name;
        }
    }

}
