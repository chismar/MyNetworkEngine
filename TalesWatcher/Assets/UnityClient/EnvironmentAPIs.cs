using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SFML.Window;
using UnityEngine;
using Yogollag;

public class UnityCurveApi : CurveApi
{
    public float GetCurveValue(string curveName, float value)
    {
        return Resources.Load<MoveCurve>(curveName).Curve.Evaluate(Mathf.Clamp(value, 0, 1));
    }

}
public class UnityWindowApi : WindowApi
{
    public Vec2 Size => Vec2.New(Screen.width, Screen.height);
}
public class UnityImguiApi : ImguiApi
{
    public bool Button(Vec2 position, Vec2 size, string text, SpriteHandle spriteHandle, bool scaleToFit = false)
    {
        var sprites = spriteHandle.SpriteDef?.SpriteSheetName != null ?
            Resources.LoadAll(spriteHandle.SpriteDef.SpriteSheetName) : Array.Empty<UnityEngine.Object>();
        var sprite = sprites.Length > 0 ? (Sprite)sprites[spriteHandle.SpriteDef.X + spriteHandle.SpriteDef.Y * 16] : null;
        var posRect = new Rect(new Vector2(position.X, position.Y), new Vector2(size.X, size.Y));
        var pressed = GUI.Button(posRect, new GUIContent() { text = text });
        if (sprite != null)
            GUI.DrawTextureWithTexCoords(posRect, sprite.texture, sprite.rect);
        return pressed;
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
        if (button == Mouse.Button.ButtonCount)
            return true;
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
        if (key == Keyboard.Key.Unknown)
            return true;
        switch (key)
        {
            case Keyboard.Key.Space:
                kCode = UnityEngine.KeyCode.Space;
                break;
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
        if (button == Mouse.Button.ButtonCount)
            return false;
        if (button == Mouse.Button.Left)
            return UnityEngine.Input.GetMouseButtonDown(0);
        else if (button == Mouse.Button.Right)
            return UnityEngine.Input.GetMouseButtonDown(1);
        else
            return false;
    }

    public bool WasKeyPressed(Keyboard.Key key)
    {

        var kCode = UnityEngine.KeyCode.None;
        if (key == Keyboard.Key.Unknown)
            return false;
        switch (key)
        {

            case Keyboard.Key.Space:
                kCode = UnityEngine.KeyCode.Space;
                break;
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
        return UnityEngine.Input.GetKeyDown(kCode);
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
    public float _scale = 5f;
    public bool Draw = true;
    public bool DrawUI = true;
    public void Circle(CircleShapeHandle handle)
    {
        if (!Draw)
            return;
        GL.PushMatrix();
        GL.LoadIdentity();
        var size = Vec2.New(handle.Radius * 2, handle.Radius * 2);
        FormModelView(handle.Position, 0, size, Vec2.New(0, 0));
        material.SetPass(0);
        var color = (Color)new Color32(handle.OutlineColor.R, handle.OutlineColor.G, handle.OutlineColor.B, handle.OutlineColor.A);
        DrawRect(Vec2.New(0, 0), Vec2.New(size.X, handle.OutlineThickness), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(0, size.Y), Vec2.New(size.X, handle.OutlineThickness), color);
        DrawRect(Vec2.New(0, 0), Vec2.New(handle.OutlineThickness, size.Y), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(size.X, 0), Vec2.New(handle.OutlineThickness, size.Y), color);
        GL.PopMatrix();
    }
    public void Rect(RectShapeHandle handle)
    {
        if (!Draw)
            return;
        GL.PushMatrix();
        GL.LoadIdentity();
        FormModelView(handle.Position, handle.Rotation, handle.Size, handle.Pivot);
        material.SetPass(0);
        var size = handle.Size;
        var color = (Color)new Color32(handle.OutlineColor.R, handle.OutlineColor.G, handle.OutlineColor.B, handle.OutlineColor.A);
        DrawRect(Vec2.New(0, 0), Vec2.New(size.X, handle.OutlineThickness), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(0, size.Y), Vec2.New(size.X, handle.OutlineThickness), color);
        DrawRect(Vec2.New(0, 0), Vec2.New(handle.OutlineThickness, size.Y), color);
        DrawRect(Vec2.New(0, 0) + Vec2.New(size.X, 0), Vec2.New(handle.OutlineThickness, size.Y), color);
        GL.PopMatrix();
    }

    private void FormModelView(Vec2 position, float rotation, Vec2 size, Vec2 pivot)
    {
        GL.modelview = GL.modelview
            * Matrix4x4.Translate(new Vector3(EnvironmentAPI.Input.GlobalMousePos.X * -5 + Screen.width / 2, EnvironmentAPI.Input.GlobalMousePos.Y * 5 + Screen.height / 2, 0))
            * Matrix4x4.Scale(new Vector3(_scale, -_scale))
            * Matrix4x4.Translate(new Vector3(position.X, position.Y, 0))
            * Matrix4x4.Rotate(Quaternion.Euler(0, 0, rotation))
            * Matrix4x4.Translate(new Vector3(-size.X * pivot.X, -size.Y * pivot.Y, 0)); material.SetPass(0);
    }
    private void DrawRect(Vec2 position, Vec2 size, Color color)
    {
        if (!Draw)
            return;
        GL.invertCulling = true;
        //material.color = color;
        GL.Begin(GL.QUADS);
        GL.Color(color);
        GL.Vertex3(position.X + size.X, position.Y, 0);
        GL.Vertex3(position.X + size.X, position.Y + size.Y, 0);
        GL.Vertex3(position.X, position.Y + size.Y, 0);
        GL.Vertex3(position.X, position.Y, 0);
        GL.End();
        GL.invertCulling = false;
    }

    public void Sprite(SpriteHandle handle)
    {
        if (!Draw)
            return;
        GL.PushMatrix();
        GL.LoadIdentity();
        FormModelView(handle.Position, handle.Rotation, handle.Size, handle.Pivot);
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
        if (!DrawUI)
            return;
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
        if (!DrawUI)
            return;
        GUI.Label(new UnityEngine.Rect(sprite.Position.X, sprite.Position.Y, 200, 200), new GUIContent() { text = sprite.Text });
    }
}

