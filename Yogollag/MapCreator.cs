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
    public class LocationCreator
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
            ProcessSite(_rootInstance, new HierarchyTransform(Vec2.New(0, 0), 0, null));
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
                            foreach (var siteDef in _def.Palette.Shuffle())
                                if (site.Def.SubSites[i].CanPlace(site.World, siteDef.Def, t))
                                    if (DoAttach())
                                    {
                                        var instance = site.SubSites[i] = new MapSiteInstance(siteDef, site.Def.SubSites[i].Pos, site.Def.SubSites[i].Rot, false);

                                        //var localT = new HierarchyTransform(site.Pos, site.Rot, t);
                                        var subT = new HierarchyTransform(instance.Pos, instance.Rot, t);
                                        instance.GlobalPos = subT.GlobalPos;
                                        instance.GlobalRot = subT.GlobalRot;
                                        Sites.Add(instance);
                                        var box = new OverlapBox(instance.GlobalPos, Vec2.New(instance.Def.SizeX, instance.Def.SizeY), instance.GlobalRot, instance.AttachedToBottom);
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
                var localT = new HierarchyTransform(subSite.Value.Pos, subSite.Value.Rot, t);
                if (Process())
                {
                    ProcessSite(subSite.Value, localT);
                }
                if (Process())
                    ProcessConnections(site, subSite.Value, localT);
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
                            foreach (var siteDef in _def.Palette.Shuffle())
                                if (subSite.Def.Connections[i].CanAttach(site.World, siteDef.Def, t))
                                    if (DoAttach())
                                    {
                                        var con = subSite.Def.Connections[i];
                                        //var vec = t.GetWorldPosInSpaceOf(con.Pos);
                                        var instance = subSite.Connections[i] = new MapSiteInstance(siteDef, con.Pos, con.Rot, true);

                                        Sites.Add(instance);
                                        var localT = new HierarchyTransform(instance.Pos, instance.Rot, t);
                                        var attachmentrT = new HierarchyTransform(default, instance.Def.AttachmentRotation, localT);
                                        var attachmenttT = new HierarchyTransform(-instance.Def.AttachmentPoint, 0, attachmentrT);
                                        instance.GlobalPos = attachmenttT.GlobalPos;
                                        instance.GlobalRot = attachmenttT.GlobalRot;//con.Rot - instance.Def.AttachmentRotation;
                                        var box = new OverlapBox(attachmenttT.GlobalPos, Vec2.New(instance.Def.SizeX, instance.Def.SizeY), attachmenttT.GlobalRot, instance.AttachedToBottom);
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
                var localT = new HierarchyTransform(connection.Value.Pos, connection.Value.Rot, t);
                var attachmentrT = new HierarchyTransform(default, connection.Value.Def.AttachmentRotation, localT);
                var attachmenttT = new HierarchyTransform(-connection.Value.Def.AttachmentPoint, 0, attachmentrT);

                ProcessSite(connection.Value, attachmenttT);
                ProcessConnections(site, connection.Value, attachmenttT);
            }
        }
    }

    public class MapSiteInstance
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

    public class PrefabDef : BaseDef
    { }

    public class SceneDef : BaseDef
    {
        public List<DefRef<BaseDef>> Entities { get; set; } = new List<DefRef<BaseDef>>();
    }
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
    public static class ListShuffle
    {
        [ThreadStatic]
        private static Random rng = new Random(0);
        public static List<T> Shuffle<T>(this List<T> list)
        {
            var shuffledList = new List<T>();
            shuffledList.AddRange(list);
            int n = shuffledList.Count;
            while (n > 1)
            {
                n--;
                int k = rng.Next(n + 1);
                T value = shuffledList[k];
                shuffledList[k] = shuffledList[n];
                shuffledList[n] = value;
            }
            return shuffledList;
        }
    }
    public class LocationCreatorDef : BaseDef
    {
        public int SitesCount { get; set; } = 100;
        public int TicksCount { get; set; } = 100;

        public List<DefRef<MapSiteDef>> Palette { get; set; } = new List<DefRef<MapSiteDef>>();
    }
    public class MapSiteTypeDef : BaseDef
    {
        public List<DefRef<IEntityObjectDef>> EntitiesToSpawnOn { get; set; } = new List<DefRef<IEntityObjectDef>>();
    }
    public class MapSiteDef : BaseDef
    {
        public Vec2 AttachmentPoint { get; set; }
        public float AttachmentRotation { get; set; }
        public float AttachmentSize { get; set; }
        public DefRef<MapSiteTypeDef> Type { get; set; }
        public float SizeX { get; set; }
        public float SizeY { get; set; }
        public List<SubSite> SubSites { get; set; } = new List<SubSite>();
        public List<SiteConnection> Connections { get; set; } = new List<SiteConnection>();
        public List<DefRef<MapSiteTagDef>> Tags { get; set; } = new List<DefRef<MapSiteTagDef>>();

        public DefRef<SceneDef> AttachedScene { get; set; }
    }
    [KnownDefinitionsType]
    public class SiteConnection
    {
        public Vec2 Pos { get; set; }
        public float Rot { get; set; }
        private float _size;
        public float Size { get { return _size; } set { _size = Math.Abs(value); } }
        public List<DefRef<MapSiteTagDef>> Tags { get; set; } = new List<DefRef<MapSiteTagDef>>();

        public bool CanAttach(OverlapWorld world, MapSiteDef site, HierarchyTransform t)
        {
            if (Size < site.AttachmentSize)
                return false;
            var localT = new HierarchyTransform(Pos, Rot, t);
            var attachmentrT = new HierarchyTransform(default, site.AttachmentRotation, localT);
            var attachmenttT = new HierarchyTransform(-site.AttachmentPoint, 0, attachmentrT);
            var box = new OverlapBox(attachmenttT.GlobalPos, Vec2.New(site.SizeX, site.SizeY), attachmenttT.GlobalRot, true);
            if (!world.CanAdd(box))
            {
                world.AddFailedBox(box);
                return false;

            }
            if (Tags.Count != 0)
                if (!site.Tags.Any(tag => Tags.Any(tt => tt.Def == tag)))
                    return false;
            return true;
        }
    }

    [KnownDefinitionsType]
    public class SubSite
    {
        public Vec2 Pos { get; set; }
        public float Rot { get; set; }
        public float SizeX { get; set; }
        public float SizeY { get; set; }
        public List<DefRef<MapSiteTagDef>> Tags { get; set; } = new List<DefRef<MapSiteTagDef>>();
        public bool CanPlace(OverlapWorld world, MapSiteDef site, HierarchyTransform tr)
        {
            if (SizeX < site.SizeX || SizeY < site.SizeY)
                return false;
            var localT = new HierarchyTransform(Pos, Rot, tr);
            var box = new OverlapBox(localT.GlobalPos, Vec2.New(site.SizeX, site.SizeY), localT.GlobalRot, false);
            if (!world.CanAdd(box))
                return false;
            if (Tags.Count != 0)
                if (!site.Tags.Any(t => Tags.Any(tt => tt.Def == t)))
                    return false;
            return true;
        }
    }

    public class MapSiteTagDef : BaseDef
    {

    }
}
