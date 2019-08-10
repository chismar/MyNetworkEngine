using CodeGen;
using NetworkEngine;
using System.Collections.Generic;

namespace Yogollag
{
    public interface IQuester
    {
        List<QuestInstance> Quests { get; set; }
    }

    public class QuestInstance
    {
        public QuestDef QuestDef { get; set; }
    }
}