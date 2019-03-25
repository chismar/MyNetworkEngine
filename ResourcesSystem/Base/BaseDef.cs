using Newtonsoft.Json;
using System;

namespace Definitions
{
    public abstract class BaseDef : IDef, IComparable
    {
        [NotInSchemaAttribute]
        DefIDFull IDef.Address { get; set; }

        [NotInSchemaAttribute]
        [JsonProperty("$id", Order = 1, DefaultValueHandling = DefaultValueHandling.Ignore, NullValueHandling = NullValueHandling.Ignore)]
        string IDef.LocalId { get; set; }
        [NotInSchema]
        [JsonIgnore]    
        bool IDef.IsRef { get; set; }
        public string CustomName { get; set; }
        public string ____GetDebugAddress()
        {
            return (this as IDef).Address.ToString();
        }
        public string ____GetDebugShortName()
        {
            var addr = (this as IDef).Address.ToString();
            var idx = addr.LastIndexOf('/');
            return idx!=-1 ? addr.Substring(idx) : addr;
        }
        public override string ToString()
        {
            return GetType().Name + " [" + (this as IDef).Address + "]";
        }

        public int CompareTo(object obj)
        {
            var otherAddress = ((IDef)obj).Address;
            var thisAddress = ((IDef)this).Address;

            if (otherAddress.Root != thisAddress.Root)
                return otherAddress.Root.CompareTo(thisAddress.Root);

            if (otherAddress.Line != thisAddress.Line)
                return otherAddress.Line - thisAddress.Line;

            if (otherAddress.Col != thisAddress.Col)
                return otherAddress.Col - thisAddress.Col;

            if (otherAddress.ProtoIndex != thisAddress.ProtoIndex)
                return otherAddress.ProtoIndex - thisAddress.ProtoIndex;

            return 0;
        }
    }
}