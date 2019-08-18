using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SFML.Window;
using UnityEngine;
using Yogollag;

public class UnityWindowApi : WindowApi
{
    public Vec2 Size => Vec2.New(Screen.width, Screen.height);
}
public class UnityImguiApi : ImguiApi
{
    public bool Button(Vec2 position, Vec2 size, string text, SpriteHandle sprite, bool scaleToFit = false)
    {
        return GUI.Button(new Rect(new Vector2(position.X, position.Y), new Vector2(size.X, size.Y)), new GUIContent() { text = text });
    }
}
public class UnityInputImpl : InputApi
{
    public Vector3 CameraCenter { get; set; }
    public Vec2 GlobalMousePos { get; set; }
    public Vec2 MouseDirFromCameraCenter
    {
        get
        {
            var dir = GlobalMousePos - Vec2.New(CameraCenter.x, CameraCenter.z);
            return dir;
        }
    }

    public bool IsButtonPressed(Mouse.Button button)
    {
        if (button == Mouse.Button.Left)
            return UnityEngine.Input.GetMouseButton(0);
        else if (button == Mouse.Button.Right)
            return UnityEngine.Input.GetMouseButton(1);
        else
            return false;
    }

    public bool IsKeyPressed(Keyboard.Key key)
    {
        var kCode = UnityEngine.KeyCode.None;
        switch (key)
        {
            case Keyboard.Key.W:
                kCode = UnityEngine.KeyCode.W;
                break;
            case Keyboard.Key.A:
                kCode = UnityEngine.KeyCode.A;
                break;
            case Keyboard.Key.S:
                kCode = UnityEngine.KeyCode.S;
                break;
            case Keyboard.Key.D:
                kCode = UnityEngine.KeyCode.D;
                break;
            case Keyboard.Key.LShift:
                kCode = UnityEngine.KeyCode.LeftShift;
                break;
        }
        return UnityEngine.Input.GetKey(kCode);
    }

    public bool WasButtonPressed(Mouse.Button button)
    {
        if (button == Mouse.Button.Left)
            return UnityEngine.Input.GetMouseButtonDown(0);
        else if (button == Mouse.Button.Right)
            return UnityEngine.Input.GetMouseButtonDown(1);
        else
            return false;
    }
}

public class UnityTimeImpl : TimeApi
{
    public float DeltaTimeProvided;
    public float DeltaTime => DeltaTimeProvided;

    public void Update()
    {
        DeltaTimeProvided = UnityEngine.Time.deltaTime;
    }
}

public class UnityDrawImpl : DrawApi
{
    public Material material;
    public void Circle(CircleShapeHandle handle)
    {
        GL.PushMatrix();
        GL.LoadIdentity();
        GL.modelview = GL.modelview
            * Matrix4x4.Translate(new Vector3(300, 300, 0))
            * Matrix4x4.Scale(new Vector3(3, 3))
            * Matrix4x4.Translate(new Vector3(handle.Position.X, handle.Position.Y, 0))
            * Matrix4x4.Translate(new Vector3(-handle.Radius, -handle.Radius, 0));
        material.SetPass(0);
        var size = Vec2.New(handle.Radius * 2, handle.Radius * 2);
        var color = (Color)new Color32(handle.OutlineColor.R, handle.OutlineColor.G, handle.OutlineColor.B, handle.OutlineColor.A);
        DrawRect(Vec2.New(0, 0), Vec2.New(size.X, handle.OutlineThickness), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(0, size.Y), Vec2.New(size.X, handle.OutlineThickness), color);
        DrawRect(Vec2.New(0, 0), Vec2.New(handle.OutlineThickness, size.Y), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(size.X, 0), Vec2.New(handle.OutlineThickness, size.Y), color);
        GL.PopMatrix();
    }
    public void Rect(RectShapeHandle handle)
    {
        GL.PushMatrix();
        GL.LoadIdentity();
        GL.modelview = GL.modelview
            * Matrix4x4.Translate(new Vector3(300, 300, 0))
            * Matrix4x4.Scale(new Vector3(3, 3))
            * Matrix4x4.Translate(new Vector3(handle.Position.X, handle.Position.Y, 0))
            * Matrix4x4.Rotate(Quaternion.Euler(0, 0, handle.Rotation))
            * Matrix4x4.Translate(new Vector3(-handle.Size.X * handle.Pivot.X, -handle.Size.Y * handle.Pivot.Y, 0));
        material.SetPass(0);
        var size = handle.Size;
        var color = (Color)new Color32(handle.OutlineColor.R, handle.OutlineColor.G, handle.OutlineColor.B, handle.OutlineColor.A);
        DrawRect(Vec2.New(0, 0), Vec2.New(size.X, handle.OutlineThickness), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(0, size.Y), Vec2.New(size.X, handle.OutlineThickness), color);
        DrawRect(Vec2.New(0, 0), Vec2.New(handle.OutlineThickness, size.Y), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(size.X, 0), Vec2.New(handle.OutlineThickness, size.Y), color);
        GL.PopMatrix();
    }

    private void DrawRect(Vec2 position, Vec2 size, Color color)
    {
        //material.color = color;
        GL.Begin(GL.QUADS);
        GL.Color(color);
        GL.Vertex3(position.X, position.Y, 0);
        GL.Vertex3(position.X + size.X, position.Y, 0);
        GL.Vertex3(position.X + size.X, position.Y + size.Y, 0);
        GL.Vertex3(position.X, position.Y + size.Y, 0);
        GL.End();
    }

    public void Sprite(SpriteHandle handle)
    {
        GL.PushMatrix();
        GL.LoadIdentity();
        GL.modelview = GL.modelview
            * Matrix4x4.Translate(new Vector3(300, 300, 0))
            * Matrix4x4.Scale(new Vector3(3, 3))
            * Matrix4x4.Translate(new Vector3(handle.Position.X, handle.Position.Y, 0))
            * Matrix4x4.Rotate(Quaternion.Euler(0, 0, handle.Rotation))
            * Matrix4x4.Translate(new Vector3(-handle.Size.X * handle.Pivot.X, -handle.Size.Y * handle.Pivot.Y, 0)); material.SetPass(0);
        var position = handle.Position;
        var size = handle.Size;
        var color = (Color)new Color32(handle.Color.R, handle.Color.G, handle.Color.B, handle.Color.A);
        //var fillColor = (Color)new Color32(handle.FillColor.R, handle.FillColor.G, handle.FillColor.B, handle.FillColor.A);
        // Optimization hint: 
        // Consider Graphics.DrawMeshNow
        //DrawRect(position, size, fillColor);
        DrawRect(Vec2.New(0, 0), Vec2.New(size.X, 1), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(0, size.Y), Vec2.New(size.X, 1), color);
        DrawRect(Vec2.New(0, 0), Vec2.New(1, size.Y), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(size.X, 0), Vec2.New(1, size.Y), color);
        GL.PopMatrix();
    }

    public void SpriteGUI(SpriteHandle handle)
    {
        GL.PushMatrix();
        GL.LoadIdentity();
        var position = handle.Position;
        var size = handle.Size;
        var color = (Color)new Color32(handle.Color.R, handle.Color.G, handle.Color.B, handle.Color.A);
        //var fillColor = (Color)new Color32(handle.FillColor.R, handle.FillColor.G, handle.FillColor.B, handle.FillColor.A);
        // Optimization hint: 
        // Consider Graphics.DrawMeshNow
        //DrawRect(position, size, fillColor);
        DrawRect(position, Vec2.New(size.X, 1), color);
        DrawRect(position + Vec2.New(0, size.Y), Vec2.New(size.X, 1), color);
        DrawRect(position, Vec2.New(1, size.Y), color);
        DrawRect(position + Vec2.New(size.X, 0), Vec2.New(1, size.Y), color);
        GL.PopMatrix();
    }

    public void Text(TextHandle sprite)
    {
        GUI.Label(new UnityEngine.Rect(sprite.Position.X, sprite.Position.Y, 200, 200), new GUIContent() { text = sprite.Text });
    }
}
