using Definitions;
using SFML.Graphics;
using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace Yogollag
{
    static class Sprites
    {
        static Dictionary<string, Spritesheet> _sheets = new Dictionary<string, Spritesheet>();
        class Spritesheet
        {
            Texture _texture;
            public Spritesheet(string path, int size)
            {
                using (var file = File.Open(path, FileMode.Open))
                {
                    _texture = new Texture(file, new IntRect(0, 0, 128, 128));
                }
                var countX = (int)_texture.Size.X / size;
                var countY = (int)_texture.Size.Y / size;
                Sprites = new Sprite[countX, countY];
                for (int i = 0; i < countX; i++)
                    for (int j = 0; j < countY; j++)
                    {
                        Sprites[i, j] = new Sprite(_texture, new IntRect(i * size, j * size, size, size));
                    }
            }
            public Sprite[,] Sprites;
        }
        static Sprite GetSprite(string path, int x, int y)
        {
            if (_sheets.TryGetValue(path, out var sheet))
                return sheet.Sprites[x, y];
            else
            {
                var newSheet = new Spritesheet(path, 8);
                _sheets.Add(path, newSheet);
                return newSheet.Sprites[x, y];
            }
        }
        public static Sprite GetSprite(SpriteDef spriteDef)
        {
            return GetSprite("../../../Defs/Sprites/" + spriteDef.SpriteSheetName + ".png", spriteDef.X, spriteDef.Y);
        }
    }

    public class SpriteDef : BaseDef
    {
        public string SpriteSheetName { get; set; }
        public int X { get; set; }
        public int Y { get; set; }
    }
}
