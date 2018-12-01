using System;

namespace Definitions
{
    public class CanBeCreatedFromAliasedPrimitiveAttribute : Attribute
    {
        public CanBeCreatedFromAliasedPrimitiveAttribute(Type primitiveType, string methodName)
        {
            PrimitiveType = primitiveType;
            MethodName = methodName;
        }

        public Type PrimitiveType { get; }
        public string MethodName { get; }
    }

}
