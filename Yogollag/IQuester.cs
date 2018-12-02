using CodeGen;
using MessagePack;
using NetworkEngine;
using System.Collections.Generic;

namespace Yogollag
{
    public interface IQuester
    {
        List<QuestInstance> Quests { get; set; }
    }

    [MessagePackObject(true)]
    public class QuestInstance
    {
        public QuestDef QuestDef { get; set; }
    }
}