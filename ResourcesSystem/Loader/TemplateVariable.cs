using System;
using Definitions;

namespace Definitions
{
    [KnownDefinitionsTypeAttribute]
    public class TemplateVariable
    {
        [NotInSchema]
        public DefIDFull VariableId { get; set; }
        public Type Type { get; set; }
        public object Value { get; set; }
    }

}
