
using NetworkEngine;
using CodeGen;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using SFML.Graphics;
using Definitions;
using Volatile;

namespace Yogollag
{
    public class WorldItemEntityDef : BaseDef, IEntityObjectDef
    {
        public List<DefRef<ItemDef>> ChooseFromDefaultItems { get; set; } = new List<DefRef<ItemDef>>();
    }
    [GenerateSync]
    public abstract class WorldItemEntity : GhostedEntity,
        IPositionedEntity, IRenderable, IInteractive, IEntityObject
    {
        [SceneDef]
        public virtual ItemDef StartingItemDef { get; set; }
        [Sync(SyncType.Client)]
        public virtual Item Item { get; set; }
        [Sync(SyncType.Client)]
        [SceneDef]
        public virtual Vec2 Position { get; set; }
        public IRenderableDef RenDef { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }
        public string Name { get; set; }
        public InteractiveDef InteractiveDef { get { return Item.ItemDef.Interactive; } set { } }

        [Sync(SyncType.Client)]
        [SceneDef]
        public virtual float Rotation { get; set; }
        [Sync(SyncType.Client)]
        public virtual IEntityObjectDef Def { get; set; }
        public override void OnCreate()
        {
            var wied = ((WorldItemEntityDef)Def);
            if (Item == null && StartingItemDef == null && wied.ChooseFromDefaultItems.Count == 0)
            {
                CurrentServer.Destroy(Id);
            }
            else if (Item == null)
            {
                if(StartingItemDef != null)
                {
                    var item = SyncObject.New<Item>();
                    item.ItemDef = StartingItemDef;
                    item.FinishInit();
                    Item = item;
                }
                else
                {
                    var item = SyncObject.New<Item>();
                    item.ItemDef = wied.ChooseFromDefaultItems[new Random().Next(wied.ChooseFromDefaultItems.Count)].Def;
                    item.FinishInit();
                    Item = item;
                }
            }
        }

        public void Render(RenderTarget rt)
        {
            var sprite = Sprites.GetSpriteHandle(Item.ItemDef.Sprite);
            sprite.Origin = new SFML.System.Vector2f(2.5f, 5f);
            sprite.Position = new SFML.System.Vector2f(Position.X, Position.Y);
            sprite.Scale = new SFML.System.Vector2f(1, 1);
            EnvironmentAPI.Draw.Sprite(sprite);
        }

        [Sync(SyncType.Client)]
        public virtual void BeTaken(EntityId takerId)
        {
            var taker = CurrentServer.GetGhost(takerId) as IHasInventory;
            if (taker == null)
                return;
            var item = SyncObject.New<Item>();
            item.ItemDef = Item.ItemDef;
            taker.AddItem(item);
            CurrentServer.Destroy(Id);
        }
    }
}


