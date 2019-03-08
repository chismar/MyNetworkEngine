using Definitions;
using System;
using System.Collections.Generic;
using System.Text;

namespace Yogollag
{
    public class MapGen
    {
    }

    public class ScenarioDef : BaseDef
    {
        //a number of places, which can be within other places, or have constraints like "under" and stuff
        //eventually turning into parametrized prefabs
        //those can have slots for stuff, with defined connections
        //those slot-graphs can be replaced by items, which are either 
        //artifacts, containers, anomalies, scenes/quests/sub-scenarios or spire-stones

    }
    public class PlaceDef : BaseDef
    {
        public List<DefRef<PlaceDef>> SubPlaces { get; set; } = new List<DefRef<PlaceDef>>();
        public List<DefRef<MapPrefabDef>> Prefabs { get; set; } = new List<DefRef<MapPrefabDef>>();
    }

    public class IntGenParameterDef : BaseDef
    {

    }
    public class MapPrefabDef : BaseDef
    {
        public DefRef<IntGenParameterDef> SizeX { get; set; }
        public DefRef<IntGenParameterDef> SizeY { get; set; }
        public List<DefRef<TilesGenDef>> Tiles { get; set; } = new List<DefRef<TilesGenDef>>();
        public List<DefRef<SlotGenDef>> Slots { get; set; } = new List<DefRef<SlotGenDef>>();
    }
    public class SlotLinkTypeDef : BaseDef
    {

    }
    [KnownDefinitionsType]
    public class SlotLinkDef : BaseDef
    {
        public List<DefRef<SlotLinkTypeDef>> Tags { get; set; } = new List<DefRef<SlotLinkTypeDef>>();
        public DefRef<SlotGenDef> Link { get; set; }
    }
    public class SlotGenDef : BaseDef
    {
        public List<SlotLinkDef> Links { get; set; }
        public DefRef<SlotCategoryDef> SlotCategory { get; set; }
    }
    public class TilesGenDef : BaseDef
    {
        public DefRef<IntGenParameterDef> SizeX { get; set; }
        public DefRef<IntGenParameterDef> SizeY { get; set; }
        public DefRef<TileCategoryDef> TileCategory { get; set; }
    }
    public class SlotCategoryDef : BaseDef
    {

    }
    public class TileCategoryDef : BaseDef
    {

    }
}
