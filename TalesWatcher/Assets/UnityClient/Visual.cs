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

