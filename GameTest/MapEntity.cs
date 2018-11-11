using AnotherAttemptAtMakingMyCluster;
using CodeGen;
using SFML.Graphics;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using MessagePack;

namespace GameTest
{
    [GenerateEntitiesCode]
    public abstract class MapEntity : GhostedEntity
    {
        [Sync(SyncType.Client)]
        public virtual List<Tile> Tiles { get; set; }
        static int tileSize = 8;
        Sprite _floorTile;
        Sprite _wallTile;
        Sprite _waterTile;
        public void Draw(RenderTarget renderTarget)
        {
            if (_floorTile == null)
            {
                _floorTile = Assets.GetSprite("../../../assets/tiles.png", 0, 3);
                _wallTile = Assets.GetSprite("../../../assets/tiles.png", 4, 1);
                _waterTile = Assets.GetSprite("../../../assets/tiles.png", 0, 4);
            }
            foreach (var tile in Tiles)
            {
                Sprite _sprite = null;
                switch (tile.Type)
                {
                    case TileType.Floor:
                        _sprite = _floorTile;
                        break;
                    case TileType.Wall:
                        _sprite = _wallTile;
                        break;
                    case TileType.Water:
                        _sprite = _waterTile;
                        break;
                }
                float scale = 4;
                _sprite.Scale = new SFML.System.Vector2f(scale, scale);
                _sprite.Position = new SFML.System.Vector2f(tile.Pos.X * tileSize * scale, tile.Pos.Y * tileSize * scale);
                _sprite.Draw(renderTarget, RenderStates.Default);
            }
        }
    }

    [MessagePackObject(true)]
    public class Tile
    {
        public Pos2 Pos { get; set; }
        public TileType Type { get; set; }
    }

    public enum TileType
    {
        Floor = 0,
        Wall = 1,
        Water = 2
    }
}
