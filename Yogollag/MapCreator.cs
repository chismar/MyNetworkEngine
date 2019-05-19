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
            ProcessSite(_rootInstance);
            if (_sitesCount >= _def.SitesCount)
                return false;
            _ticksCount++;
            if (_ticksCount >= _def.TicksCount)
                return false;
            return true;
        }
        bool TryAttach()
        {
            return _rand.NextDouble() > 0.0f;
        }

        bool DoAttach()
        {
            return _rand.NextDouble() > 0.0f;
        }
        private void ProcessSite(MapSiteInstance site)
        {
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
                ProcessSite(subSite.Value);
                Transform t = Transform.Identity;
                t.Translate(subSite.Value.Pos.X, subSite.Value.Pos.Y);
                ProcessConnections(site, subSite.Value, t);
            }
        }

        private void ProcessConnections(MapSiteInstance site, MapSiteInstance subSite, Transform t)
        {
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
                                    var vec = t.TransformPoint(con.Pos.X, con.Pos.Y);
                                    var instance = subSite.Connections[i] = new MapSiteInstance(siteDef, con.Pos, con.Rot, true);
                                    var box = new OverlapBox(Vec2.New(vec.X, vec.Y), Vec2.New(instance.Def.SizeX, instance.Def.SizeY), instance.Rot, instance.AttachedToBottom);
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
                ProcessSite(connection.Value);
                var tt = t;
                tt.Translate(connection.Value.Pos.X, connection.Value.Pos.Y);
                ProcessConnections(site, connection.Value, tt);
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

    class MapSiteDef : BaseDef
    {
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

        public bool CanAttach(OverlapWorld world, MapSiteDef site, Transform t)
        {
            if (Size < site.SizeX)
                return false;
            var vec = t.TransformPoint(Pos.X, Pos.Y);
            var box = new OverlapBox(Vec2.New(vec.X, vec.Y), Vec2.New(site.SizeX, site.SizeY), Rot, true);
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
