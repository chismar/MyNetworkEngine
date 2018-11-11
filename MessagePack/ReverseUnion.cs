using System;
using System.Collections.Generic;
using System.Text;

namespace MessagePack
{
    public class ReverseUnionAttribute : Attribute
    {
        public ReverseUnionAttribute(int id, Type type)
        {
            Id = id;
            Type = type;
        }

        public int Id { get; }
        public Type Type { get; }
    }
}
