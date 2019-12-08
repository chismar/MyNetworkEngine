using System;
using System.Collections;
using System.Collections.Generic;
using NetworkEngine;
using UnityEngine;
using Yogollag;

/* 
    Лучший UI фреймворк
    В идеале декларативный и без кода, чтобы начинать с верстки.
    В идеале чтобы не писать нового кода.
    В идеале чтобы простой. 
    На оконечностях Unity, или другая имплементация. Иерархический объект, состоящий из узлов, по которым идут значения.
    
     
     */
public class Visual : MonoBehaviour
{
    [HideInInspector]
    public Animator _animator;
    public object Obj;
    [HideInInspector]
    public GameObject VisualPrefab;
    internal VisualObject Init(object obj)
    {
        Obj = obj;
        _animator = gameObject.GetComponent<Animator>();
        if (_animator == null)
            _animator = gameObject.GetComponentInChildren<Animator>();
        VisualPrefab = _animator?.gameObject;
        var vo = new VisualObject(obj, Destroy);
        foreach (var setup in gameObject.GetComponentsInChildren<VisualSetup>())
        {
            setup.Visual = this;
            var c = setup.GetOrCreate(obj);
            c.Parent = obj;
            vo.AddChild(c);
        }
        return vo;
    }

    private void Update()
    {
        if (!(Obj is IPositionedEntity))
            return;
        var v2 = ((IPositionedEntity)Obj).Position;
        var r = ((IPositionedEntity)Obj).Rotation;
        transform.position = new Vector3(v2.X, 0, v2.Y);
        if (VisualPrefab == null) 
            transform.rotation = Quaternion.Euler(0, 360 - r, 0);
        else// if (Obj is ICharacterLikeMovement)
            VisualPrefab.transform.rotation = Quaternion.Euler(0, r, 0);
    }
    public float TimeWindowSeconds = 10;
    private void OnGUI()
    {
        if(Obj  is IHasMortalEngine me)
        {
            var screenPos = Camera.main.WorldToScreenPoint(transform.position);
            GUI.Label(Rect.MinMaxRect(screenPos.x, Screen.height - screenPos.y - 200, screenPos.x + 100, Screen.height - screenPos.y), $"{me.Mortal.Health}");

        }
        if (!(Obj is IHasSpells))
            return;
        int index = 0;
        foreach(var info in ((IHasSpells)Obj).SpellsEngine.Infos)
        {
            var screenPos = Camera.main.WorldToScreenPoint(transform.position);
            GUI.Label(Rect.MinMaxRect(screenPos.x, Screen.height - screenPos.y + index * 30f, screenPos.x + 100, Screen.height -  screenPos.y + 100 + index * 30f), info.Value.Text);
            index++;
        }
        if(Obj is GhostedEntity ge && ge.Debugged)
        {
            int eventIndex = 0;
            var timeWindowSize = SyncedTime.FromSeconds(TimeWindowSeconds);
            var fromTime = SyncedTime.Now - timeWindowSize;
            foreach (var e in ge.DebugEvents)
            {
                if (e.Value.end == long.MaxValue || e.Value.end > fromTime)
                {
                    var beginDelta = SyncedTime.ToSeconds(e.Value.begin - (SyncedTime.Now - timeWindowSize));
                    var endDelta = e.Value.end == long.MaxValue ? TimeWindowSeconds : 
                        SyncedTime.ToSeconds(e.Value.end - (SyncedTime.Now - timeWindowSize));

                    GUI.Box(Rect.MinMaxRect(
                        beginDelta < 0 ? 0f : Screen.width * beginDelta / TimeWindowSeconds,
                        Screen.height - eventIndex * 40 - 40,
                        endDelta > TimeWindowSeconds ? Screen.width : Screen.width * endDelta / TimeWindowSeconds,
                        Screen.height - eventIndex * 40
                        ), "");
                    GUI.Label(Rect.MinMaxRect(
                        beginDelta < 0 ? 0f : Screen.width * beginDelta / TimeWindowSeconds,
                        Screen.height - eventIndex * 40 - 40,
                        Screen.width,
                        Screen.height - eventIndex * 40
                        ), e.Key);
                    eventIndex++;
                } }
        }
        
    }
    public void Destroy()
    {
        Destroy(transform.gameObject);
    }


}

public abstract class VisualSetup : MonoBehaviour
{
    public string FieldPath;
    [HideInInspector]
    public Visual Visual;
    protected VisualComponent _vc;
    public VisualComponent GetOrCreate(object obj)
    {
        if (_vc == null)
        {
            _vc = Init(obj);
            _vc.Init(obj, FieldPath);
        }
        return _vc;
    }
    protected abstract VisualComponent Init(object ent);
}

