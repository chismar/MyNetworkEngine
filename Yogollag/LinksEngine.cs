using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;

namespace Yogollag
{
    public interface IHasLinksEngine
    {
        LinksEngine Links { get; }
    }
    [GenerateSync]
    public class LinksEngine : SyncObject, IEntityComponent
    {
        public IDef Def { get; set; }
        [SceneDef]
        public Dictionary<BaseDef, List<int>> SceneRefs { get; set; }
        [SceneDef]
        public Dictionary<BaseDef, List<BaseDef>> Locators { get; set; }
        [Sync]
        public virtual EntityId OwnerScene { get; set; }

    }
}
