using System;
using System.Collections.Generic;
using System.Text;

namespace Yogollag
{
    static class IM
    {
        public readonly struct SpriteConfig
        {
            public SpriteConfig(SpriteDef spriteDef, Vec2 size, Vec2 origin)
            {
                SpriteDef = spriteDef;
                Size = size;
                Origin = origin;
            }

            public SpriteDef SpriteDef { get; }
            public Vec2 Size { get; }
            public Vec2 Origin { get; }
        }
        public static void DrawSprite(HierarchyTransform t, in SpriteConfig sprite)
        {

        }

        public readonly struct Color
        {
            public static Color Red => default;
            
            public Color(float r, float g, float b, float a)
            {
                R = r;
                G = g;
                B = b;
                A = a;
            }

            public float R { get; }
            public float G { get; }
            public float B { get; }
            public float A { get; }
        }


        public readonly struct ShapeConfig
        {
            public ShapeConfig(float radius, Color color)
            {

            }

            public ShapeConfig(Vec2 size, Vec2 origin, Color color)
            {

            }
        }
        public static void DrawShape(object ctx, HierarchyTransform t, in ShapeConfig shape)
        {

        }

        public readonly struct TextConfig
        {
            public string Text { get; }
            public TextConfig(string text)
            {
                Text = text;
            }
        }
        public static void DrawText(Vec2 pos, in TextConfig text)
        {

        }
    }
}
