using Definitions;
using SFML.Graphics;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Yogollag
{
    //possible creator actions
    //connect new mapsite
    //substitute one mapsite for another
    //subbstitute mapsite for prefab
    class LocationCreator
    {
        public MapSiteInstance _rootInstance;
        LocationCreatorDef _def;
        int _sitesCount = 0;
        int _ticksCount = 0;
        Random _rand;
        public List<MapSiteInstance> Sites = new List<MapSiteInstance>();
        public LocationCreator(LocationCreatorDef def, int seed)
        {
            _def = def;
            _rand = new Random(seed);

        }
        public void Setup(MapSiteDef rootSite, Vec2 pos, float rot)
        {
            _rootInstance = new MapSiteInstance(rootSite, pos, rot, false);
        }
        public bool Tick()
        {
            ProcessSite(_rootInstance, new HierarchyTransform(Vec2.New(0,0), 0, null));
            if (_sitesCount >= _def.SitesCount)
                return false;
            _ticksCount++;
            if (_ticksCount >= _def.TicksCount)
                return false;
            return true;
        }
        bool Process()
        {
            return _rand.NextDouble() > 0.5f;
        }
        bool TryAttach()
        {
            return _rand.NextDouble() > 0.2f;
        }

        bool DoAttach()
        {
            return _rand.NextDouble() > 0.2f;
        }
        private void ProcessSite(MapSiteInstance site, HierarchyTransform t)
        {
            if (Process())
                if (site.Def.SubSites.Count != site.SubSites.Count)
                {
                    for (int i = 0; i < site.Def.SubSites.Count; i++)
                    {
                        //has free subSites
                        if (TryAttach())
                            foreach (var siteDef in _def.Palette)
                                if (site.Def.SubSites[i].CanPlace(site.World, siteDef.Def))
                                    if (DoAttach())
                                    {
                                        var instance = site.SubSites[i] = new MapSiteInstance(siteDef, site.Def.SubSites[i].Pos, site.Def.SubSites[i].Rot, false);

                                        var localT = new HierarchyTransform(site.Pos, site.Rot, t);
                                        instance.GlobalPos = t.GetWorldPosInSpaceOf(site.Pos);
                                        instance.GlobalRot = localT.GlobalRot;
                                        Sites.Add(instance);
                                        var box = new OverlapBox(instance.Pos, Vec2.New(instance.Def.SizeX, instance.Def.SizeY), instance.Rot, instance.AttachedToBottom);
                                        site.World.Add(box);
                                        _sitesCount++;

                                        if (_sitesCount >= _def.SitesCount)
                                            return;
                                        break;
                                    }
                    }
                }
            foreach (var subSite in site.SubSites)
            {
                if (Process())
                {
                    var localT = new HierarchyTransform(site.Pos, site.Rot, t);
                    ProcessSite(subSite.Value, localT);
                }
                var conT = new HierarchyTransform(subSite.Value.Pos, subSite.Value.Rot, null);
                if (Process())
                    ProcessConnections(site, subSite.Value, conT);
            }
        }

        private void ProcessConnections(MapSiteInstance site, MapSiteInstance subSite, HierarchyTransform t)
        {
            if (Process())
                if (subSite.Def.Connections.Count != subSite.Connections.Count)
                {
                    //has free connections
                    for (int i = 0; i < subSite.Def.Connections.Count; i++)
                    {
                        if (subSite.Connections.ContainsKey(i))
                            continue;
                        if (TryAttach())
                            foreach (var siteDef in _def.Palette)
                                if (subSite.Def.Connections[i].CanAttach(site.World, siteDef.Def, t))
                                    if (DoAttach())
                                    {
                                        var con = subSite.Def.Connections[i];
                                        var vec = t.GetWorldPosInSpaceOf(con.Pos);
                                        var instance = subSite.Connections[i] = new MapSiteInstance(siteDef, con.Pos, con.Rot, true);
                                        
                                        Sites.Add(instance);
                                        var localT = new HierarchyTransform(con.Pos, con.Rot, t);
                                        instance.GlobalPos = vec;
                                        instance.GlobalRot = localT.GlobalRot;
                                        var box = new OverlapBox(vec, Vec2.New(instance.Def.SizeX, instance.Def.SizeY), localT.GlobalRot, instance.AttachedToBottom);
                                        site.World.Add(box);
                                        _sitesCount++;
                                        if (_sitesCount >= _def.SitesCount)
                                            return;
                                        break;
                                    }

                    }
                }
            foreach (var connection in subSite.Connections)
            {
                var conT = new HierarchyTransform(connection.Value.Pos, connection.Value.Rot, t);
                ProcessSite(connection.Value, conT);
                ProcessConnections(site, connection.Value, conT);
            }
        }
    }

    class MapSiteInstance
    {
        public OverlapWorld World;
        public MapSiteInstance(MapSiteDef def, Vec2 pos, float rot, bool attachedToBottom)
        {
            Def = def;
            World = new OverlapWorld(def.SizeX, def.SizeY);
            Pos = pos;
            Rot = rot;
            AttachedToBottom = attachedToBottom;
        }
        public Vec2 Pos { get; }
        public float Rot { get; }
        public Vec2 GlobalPos { get; set; }
        public float GlobalRot { get; set; }
        public bool AttachedToBottom { get; }
        public MapSiteDef Def { get; }
        public MapSiteDef Substitution;
        public PrefabDef Prefab;
        public Dictionary<int, MapSiteInstance> Connections { get; set; } = new Dictionary<int, MapSiteInstance>();
        public Dictionary<int, MapSiteInstance> SubSites { get; set; } = new Dictionary<int, MapSiteInstance>();
    }

    class PrefabDef : BaseDef
    { }


    class MapDef : BaseDef
    {
        public List<Location> Locations { get; set; } = new List<Location>();
    }

    [KnownDefinitionsType]
    struct Location
    {
        public DefRef<LocationCreatorDef> CreatorDef { get; set; }
        public DefRef<MapSiteDef> RootSite { get; set; }
        public Vec2 Pos { get; set; }
        public float Rot { get; set; }
    }

    class LocationCreatorDef : BaseDef
    {
        public int SitesCount { get; set; } = 100;
        public int TicksCount { get; set; } = 100;

        public List<DefRef<MapSiteDef>> Palette { get; set; } = new List<DefRef<MapSiteDef>>();
    }
    class MapSiteTypeDef : BaseDef
    {
        public List<DefRef<IEntityObjectDef>> EntitiesToSpawnOn { get; set; } = new List<DefRef<IEntityObjectDef>>();
    }
    class MapSiteDef : BaseDef
    {
        public DefRef<MapSiteTypeDef> Type { get; set; } 
        public float SizeX { get; set; }
        public float SizeY { get; set; }
        public List<SubSite> SubSites { get; set; } = new List<SubSite>();
        public List<SiteConnection> Connections { get; set; } = new List<SiteConnection>();
        public List<DefRef<MapSiteTagDef>> Tags { get; set; } = new List<DefRef<MapSiteTagDef>>();

    }
    [KnownDefinitionsType]
    class SiteConnection
    {
        public Vec2 Pos { get; set; }
        public float Rot { get; set; }
        public float Size { get; set; }
        public List<DefRef<MapSiteTagDef>> Tags { get; set; } = new List<DefRef<MapSiteTagDef>>();

        public bool CanAttach(OverlapWorld world, MapSiteDef site, HierarchyTransform t)
        {
            if (Size < site.SizeX)
                return false;
            var localT = new HierarchyTransform(Pos, Rot, t);
            var vec = t.GetWorldPosInSpaceOf(Pos);
            var box = new OverlapBox(vec, Vec2.New(site.SizeX, site.SizeY), localT.GlobalRot, true);
            if (!world.CanAdd(box))
                return false;
            if (Tags.Count != 0)
                if (!site.Tags.Any(t => Tags.Any(tt => tt.Def == t)))
                    return false;
            return true;
        }
    }

    [KnownDefinitionsType]
    class SubSite
    {
        public Vec2 Pos { get; set; }
        public float Rot { get; set; }
        public float SizeX { get; set; }
        public float SizeY { get; set; }
        public List<DefRef<MapSiteTagDef>> Tags { get; set; } = new List<DefRef<MapSiteTagDef>>();
        public bool CanPlace(OverlapWorld world, MapSiteDef site)
        {
            if (SizeX < site.SizeX || SizeY < site.SizeY)
                return false;
            var box = new OverlapBox(Pos, Vec2.New(site.SizeX, site.SizeY), Rot, false);
            if (!world.CanAdd(box))
                return false;
            if (Tags.Count != 0)
                if (!site.Tags.Any(t => Tags.Any(tt => tt.Def == t)))
                    return false;
            return true;
        }
    }

    class MapSiteTagDef : BaseDef
    {

    }
}
