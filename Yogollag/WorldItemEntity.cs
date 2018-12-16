﻿
using NetworkEngine;
using CodeGen;
using MessagePack;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using SFML.Graphics;
using Definitions;
using Volatile;

namespace Yogollag
{
    [GenerateSync]
    public abstract class WorldItemEntity : GhostedEntity,
        IPositionedEntity, IRenderable, IInteractive
    {
        [Sync(SyncType.Client)]
        public virtual ItemDef Item { get; set; }
        [Sync(SyncType.Client)]
        public virtual Vec2 Position { get; set; }
        public IRenderableDef RenDef { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }
        public string Name { get; set; }
        public InteractiveDef Def { get { return Item.Interactive; } set { } }

        public void Render(RenderTarget rt)
        {
            var sprite = Sprites.GetSprite(Item.Sprite);
            sprite.Origin = new SFML.System.Vector2f(2.5f, 5f);
            sprite.Position = new SFML.System.Vector2f(Position.X, -Position.Y);
            sprite.Draw(rt, RenderStates.Default);
        }

        [Sync(SyncType.Client)]
        public virtual void BeTaken(EntityId takerId)
        {
            var taker = CurrentServer.GetGhost(takerId) as IHasInventory;
            if (taker == null)
                return;
            var item = SyncObject.New<Item>();
            item.Def = Item;
            taker.AddItem(item);
            CurrentServer.Destroy(Id);
        }
    }
}

