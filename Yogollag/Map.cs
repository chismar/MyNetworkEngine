using CodeGen;
using Definitions;
using NetworkEngine;
using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;

namespace Yogollag
{
    public class Map
    {

        NetworkNode _server;
        int _chunkSize;
        int _chunkHeight;
        ConcurrentDictionary<Vec2Int, EntityId> _chunks = new ConcurrentDictionary<Vec2Int, EntityId>();
        public Map(NetworkNode server, int chunkSize, int chunkHeight)
        {
            _server = server;
            _chunkSize = chunkSize;
            _chunkHeight = chunkHeight;
        }

        (int x, int y) MapToChunkCoords(int worldX, int worldY)
        {
            var chunkPos = MapWorldToChunkPos(worldX, worldY);
            var chunkXStart = chunkPos.X * _chunkSize;
            var chunkYStart = chunkPos.Y * _chunkSize;
            return (worldX - chunkXStart, worldY - chunkYStart);
        }
        Vec2Int MapWorldToChunkPos(int x, int y)
        {
            int cX = x / _chunkSize;
            if (x < 0)
                cX -= 1;
            int cY = y / _chunkSize;
            if (y < 0)
                cY -= 1;
            return Vec2Int.New(x, y);
        }
        EntityId GetChunkId(int x, int y)
        {
            return _chunks.GetOrAdd(MapWorldToChunkPos(x, y), (pos) =>
            {
                var eid = _server.Create<ChunkEntity>((ce) =>
                {
                    ce.Tiles = new MapTile[_chunkSize, _chunkSize];
                });
                return eid;
            });
        }

        public void SetTile(int x, int y, TileDef def)
        {
            var chunk = _server.GetWriteEntity<ChunkEntity>(GetChunkId(x, y));
            var (locX, locY) = MapToChunkCoords(x, y);
            chunk.Tiles[locX, locY] = new MapTile() { Def = def };

        }

        public void AddTileMod(int x, int y, TileModDef def)
        {
            var chunk = _server.GetGhost<ChunkEntity>(GetChunkId(x, y));
            var (locX, locY) = MapToChunkCoords(x, y);
            chunk.AddTileMod(locX, locY, def);
        }
        public void RemoveTileMod(int x, int y, TileModDef def)
        {
            var chunk = _server.GetGhost<ChunkEntity>(GetChunkId(x, y));
            var (locX, locY) = MapToChunkCoords(x, y);
            chunk.RemoveTileMod(locX, locY, def);
        }


    }
    public class TileModDef : BaseDef
    {

    }

    public class TileDef : BaseDef
    {

    }

    public class MapTile
    {
        public List<TileModDef> TileMods { get; set; }
        public TileDef Def { get; set; }
    }
    [GenerateSync]
    public abstract class ChunkEntity : GhostedEntity
    {
        [Sync(SyncType.Client)]
        public virtual MapTile[,] Tiles { get; set; }
        [Sync(SyncType.Server)]
        public virtual void AddTileMod(int x, int y, TileModDef modDef)
        {
            var tile = Tiles[x, y];
            if (tile == null)
                Tiles[x, y] = tile = new MapTile();
            if (tile.TileMods == null)
                tile.TileMods = new List<TileModDef>();
            tile.TileMods.Add(modDef);
        }
        [Sync(SyncType.Server)]
        public virtual void RemoveTileMod(int x, int y, TileModDef modDef)
        {
            var tile = Tiles[x, y];
            if (tile == null)
                return;
            if (tile.TileMods == null)
                return;
            tile.TileMods.Remove(modDef);
        }

    }
}
