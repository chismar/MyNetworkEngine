using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;

namespace Yogollag
{
    /*
    Мы обсудили что мы хотим не кнопку ритуала, а проведение настоящих ритуалов.
    Так же хочетсяя чтобы в это было вклюено исследовательское оборудование. Чтобы игроки по настоящему что-то выясняли в каждой сесии
    Круги позволяют активировать артефакты
    Ритуалы позволяют творить колдовство
    Машины и абилки позволяют понять что происходит
    Языки, записи позволяют понять что есть что
    Артефакты после первичной удачной активации можно реактивировать
    Можно попробовать абстрагировать ритуал. Последовательность действий, плюс итоговое событие согласно распределению сил
    
    Ритуал производит событие. Каждое действие в ритуале требуется исполнить в определённом временно окне, в таком случае оно приводит
    к специфичному изменению в поле энергий. Завершение ритуала определяется характерным действием? Сочетание характера ритуала
    (круг, специфичные артефакты, манипуляции разных видов) и распределение сигилов в пространстве или объекте вызывает определённый
    набор возможных исходов


    Entity can hold a history of ritual actions, those can be thought of as spells
    When you start new ritual action, it checks this history and depending on it affect either the object or the energy field
    certain actions instead of changing the ritual target
    */
    

    public class RitualEventsDef : BaseDef
    {

    }
    [KnownDefinitionsType]
    public struct RitualEventKind
    {
        public DefRef<RitualTokenDef> RitualToken { get; set; }
        public List<DefRef<RitualEventPatternDef>> List { get; set; }
    }

    [KnownDefinitionsType]
    public struct RitualEventStat
    {
        public DefRef<StatDef> Stat { get; set; }
        public int Value { get; set; }
    }

    public class RitualEventPatternDef : BaseDef
    {
        public List<RitualEventStat> Pattern { get; set; }
        public DefRef<SpellDef> Spell { get; set; }
    }

    public class RitualTokenDef : BaseDef
    {

    }

    public class ConcludeRirutalDef : BaseDef, IImpactDef
    {
        public void Apply(ScriptingContext ctx)
        {
            throw new NotImplementedException();
        }
    }

    public class RitualActionDef : BaseDef, IImpactDef
    {
        public void Apply(ScriptingContext ctx)
        {
            throw new NotImplementedException();
        }
    }

    [GenerateSync]
    public abstract class RitualSiteEntity : GhostedEntity, IStatEntity, IHasSpells
    {
        [Sync(SyncType.Client)]
        public virtual SpellsEngine SpellsEngine { get; set; } = SyncObject.New<SpellsEngine>();
        [Sync(SyncType.Client)]
        public StatsEngine StatsEngine { get; set; } = SyncObject.New<StatsEngine>();
    }

    public static class RitualEventCalcer
    {
        public static void RaiseEvent(StatsEngine stats, SpellsEngine spellsEngine, RitualEventsDef events, RitualTokenDef token)
        {

        }
    }
    
}
