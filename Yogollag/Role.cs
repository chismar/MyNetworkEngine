using Definitions;
using System;
using System.Collections.Generic;
using System.Text;

namespace Yogollag
{
    public class RoleDef : BaseDef
    {
        public DefRef<QuestDef> InitialQuest { get; set; }
    }
}
