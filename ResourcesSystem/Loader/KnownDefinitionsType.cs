using System;

namespace Definitions
{
    public class KnownDefinitionsTypeAttribute : Attribute
    {
        public bool Serializable { get; set; } = true;

    }

}
