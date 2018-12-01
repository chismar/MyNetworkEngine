using System;

namespace Definitions
{
    public abstract class SaveableResource : BaseDef
    {
        public Guid Id { get; internal set; }
    }
}