using SFML.Graphics;
using SFML.System;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Volatile;

namespace Yogollag
{
    class SimpleProceduralMap
    {
        Sprite[] _tiles;
        Vector2f _tile = new Vector2f(8, 8);
        public void Render(RenderWindow win, Vec2 center, Vec2 size)
        {
            InitTiles();
            var leftX = (int)(center.X / _tile.X - size.X / 2);
            var rightX = (int)(center.X / _tile.X + size.X / 2);
            var upY = (int)(center.Y / _tile.X - size.Y / 2);
            var downY = (int)(center.Y / _tile.X + size.Y / 2);
            System.Random colorRandom = new Random(42);
            var vec2fCenter = new Vector2f(center.X, center.Y);
            for (int i = leftX; i < rightX; i++)
                for (int j = upY; j < downY; j++)
                {
                    var pos = new Vector2f(i * _tile.X, j * _tile.Y);
                    pos.Y = -pos.Y;
                    var tileValue = (Noise2d.Noise(pos.X / 1000, pos.Y / 1000) + 1) / 2;
                    var tile = _tiles[(int)(tileValue * _tiles.Length) % _tiles.Length];
                    tile.Position = pos;
                    tile.Draw(win, RenderStates.Default);
                }
        }

        private void InitTiles()
        {
            if (_tiles != null)
                return;
            _tiles = new Sprite[5];
            for (int i = 0; i < _tiles.Length; i++)
            {
                _tiles[i] = Sprites.GetSprite(new SpriteDef() { SpriteSheetName = "tiles", X = i, Y = 0 });
            }
        }
    }
    public static class Noise2d
    {
        private static Random _random = new Random();
        private static int[] _permutation;

        private static Vector2f[] _gradients;

        static Noise2d()
        {
            CalculatePermutation(out _permutation);
            CalculateGradients(out _gradients);
        }

        private static void CalculatePermutation(out int[] p)
        {
            p = Enumerable.Range(0, 256).ToArray();

            /// shuffle the array
            for (var i = 0; i < p.Length; i++)
            {
                var source = _random.Next(p.Length);

                var t = p[i];
                p[i] = p[source];
                p[source] = t;
            }
        }

        /// <summary>
        /// generate a new permutation.
        /// </summary>
        public static void Reseed()
        {
            CalculatePermutation(out _permutation);
        }

        private static void CalculateGradients(out Vector2f[] grad)
        {
            grad = new Vector2f[256];

            for (var i = 0; i < grad.Length; i++)
            {
                Vector2f gradient;

                do
                {
                    gradient = new Vector2f((float)(_random.NextDouble() * 2 - 1), (float)(_random.NextDouble() * 2 - 1));
                }
                while ((gradient.X * gradient.X + gradient.Y * gradient.Y) >= 1);
                var sqrLength = gradient.X * gradient.X + gradient.Y * gradient.Y;
                gradient = gradient / Mathf.Sqrt(sqrLength);

                grad[i] = gradient;
            }

        }

        private static float Drop(float t)
        {
            t = Math.Abs(t);
            return 1f - t * t * t * (t * (t * 6 - 15) + 10);
        }

        private static float Q(float u, float v)
        {
            return Drop(u) * Drop(v);
        }

        public static float Noise(float x, float y)
        {
            x = x < 0 ? -x : x;// MathF.Abs(x);
            y = y < 0 ? -y : y;// MathF.Abs(y);
            var cell = new Vector2f((float)Math.Floor(x), (float)Math.Floor(y));

            var total = 0f;

            var corners = new[] { new Vector2f(0, 0), new Vector2f(0, 1), new Vector2f(1, 0), new Vector2f(1, 1) };

            foreach (var n in corners)
            {
                var ij = cell + n;
                var uv = new Vector2f(x - ij.X, y - ij.Y);

                var index = _permutation[(int)ij.X % _permutation.Length];
                index = _permutation[(index + (int)ij.Y) % _permutation.Length];

                var grad = _gradients[index % _gradients.Length];

                total += Q(uv.X, uv.Y) * (grad.X * uv.X + grad.Y * uv.Y);
            }

            return Math.Max(Math.Min(total, 1f), -1f);
        }

    }
}
