using Definitions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Yogollag
{
    public class QuestDef : BaseDef
    {
        public string Name { get; set; }
        public List<DefRef<InteractionDef>> AddedInteractions { get; set; } = new List<DefRef<InteractionDef>>();
        public DefRef<IImpactDef> OnComplete { get; set; }
    }

    public class TargetTypeDef : BaseDef, IPredicateDef
    {
        public DefRef<InteractiveDef> Type { get; set; }

        public bool Check(ScriptingContext ctx)
        {
            if(ctx.ProcessingEntity is IInteractive inter)
            {
                return inter.Def == Type.Def;
            }
            return false;
        }
    }
    public class TargetDef : BaseDef, IImpactDef, IPredicateDef
    {
        public DefRef<IPredicateDef> Predicate { get; set; }
        public DefRef<IImpactDef> Do { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            var target = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Target);
            if (target != null && target is IImpactedEntity ie)
            {
                ie.RunImpact(ctx, Do.Def);
            }
        }

        public bool Check(ScriptingContext ctx)
        {
            var target = ctx.ProcessingEntity.CurrentServer.GetGhost(ctx.Target);
            if (target == null)
                return false;
            return Predicate.Def.Check(new ScriptingContext() { ProcessingEntity = target, Parent = ctx });
        }
    }

    public class AddQuest : BaseDef, IImpactDef
    {
        public DefRef<QuestDef> Quest { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            if (ctx.ProcessingEntity is IQuester quester)
            {
                quester.Quests.Add(new QuestInstance() { QuestDef = Quest.Def });
                quester.Quests = quester.Quests;
            }
        }
    }
    public class CompleteQuest : BaseDef, IImpactDef
    {
        public DefRef<QuestDef> Quest { get; set; }
        public void Apply(ScriptingContext ctx)
        {
            if (ctx.ProcessingEntity is IQuester quester)
            {
                var quest = quester.Quests.SingleOrDefault(x => x.QuestDef == Quest.Def);
                if (quest == null)
                    return;
                quest.QuestDef.OnComplete.Def?.Apply(ctx);
                quester.Quests.Remove(quest);
                quester.Quests = quester.Quests;
            }
        }
    }
}
