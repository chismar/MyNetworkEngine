using System;
using System.Collections;
using System.Collections.Generic;
using NetworkEngine;
using UnityEngine;
using Yogollag;
public class Visual : MonoBehaviour, IVisualAPI
{
    Animator _animator;
    public void SetAnimatorBool(string name, bool value)
    {
        _animator.SetBool(name, value);
    }

    public void SetLogicalTransform(Vec2 pos, float rotation)
    {
        transform.position = new Vector3(pos.X, 0, pos.Y);
        transform.rotation = Quaternion.Euler(0, rotation, 0);
    }

    internal VisualObject Init(NetworkEntity ent)
    {
        gameObject.GetComponent<Animator>();
        var vo = new VisualObject(this);
        vo.AddVisualComponent(new TransformSync() { Entity = (GhostedEntity)ent });
        return vo;
    }
}
