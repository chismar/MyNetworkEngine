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

    public void SetAnimatorFloat(string name, float value)
    {
        _animator.SetFloat(name, value);
    }

    public void SetLogicalTransform(Vec2 pos, float rotation)
    {
        transform.position = new Vector3(pos.X, 0, pos.Y);
        //transform.rotation = Quaternion.Euler(0, rotation, 0);
    }

    public void SetVisualRotation(float rotation)
    {
        VisualPrefab.transform.localRotation = Quaternion.Euler(0, rotation, 0);
    }
    GameObject VisualPrefab;
    internal VisualObject Init(NetworkEntity ent)
    {
        _animator = gameObject.GetComponent<Animator>();
        if (_animator == null)
            _animator = gameObject.GetComponentInChildren<Animator>();
        VisualPrefab = _animator?.gameObject;
        var vo = new VisualObject(this);
        vo.AddVisualComponent(new TransformSync() { Entity = (GhostedEntity)ent });
        foreach (var setup in gameObject.GetComponents<VisualSetup>())
            vo.AddVisualComponent(setup.Init(ent)).Entity = (GhostedEntity)ent;
        foreach (var setup in gameObject.GetComponentsInChildren<VisualSetup>())
            vo.AddVisualComponent(setup.Init(ent)).Entity = (GhostedEntity)ent;
        return vo;
    }

    public void Destroy()
    {
        Destroy(transform.root.gameObject);
    }
}

public abstract class VisualSetup : MonoBehaviour
{
    public abstract VisualComponent Init(NetworkEntity ent);
}