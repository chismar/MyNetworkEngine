using System;
using System.Collections;
using System.Collections.Generic;
using NetworkEngine;
using UnityEngine;
using Yogollag;
public class Visual : MonoBehaviour, IVisualAPI
{
    Animator _animator;
    Dictionary<LocatorVisual, Transform> _locators = new Dictionary<LocatorVisual, Transform>();
    Dictionary<LocatorVisual, (GameObject, VisualObject)> _attachmentsToLocators = new Dictionary<LocatorVisual, (GameObject, VisualObject)>();
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
        transform.rotation = Quaternion.Euler(0, rotation, 0);
    }

    public void SetVisualRotation(float rotation)
    {
        VisualPrefab.transform.localRotation = Quaternion.Euler(0, rotation, 0);
    }
    GameObject VisualPrefab;
    internal VisualObject Init(IEntityObject ent)
    {
        _animator = gameObject.GetComponent<Animator>();
        if (_animator == null)
            _animator = gameObject.GetComponentInChildren<Animator>();
        VisualPrefab = _animator?.gameObject;
        var vo = new VisualObject(ent, this);
        vo.AddVisualComponent(new TransformSync() { Entity = (IEntityObject)ent });
        foreach (var setup in gameObject.GetComponents<VisualSetup>())
            vo.AddVisualComponent(setup.GetOrCreate(ent)).Entity = (IEntityObject)ent;
        foreach (var setup in gameObject.GetComponentsInChildren<VisualSetup>())
            vo.AddVisualComponent(setup.GetOrCreate(ent)).Entity = (IEntityObject)ent;
        var locators = gameObject.GetComponentsInChildren<Locator>();
        foreach (var locator in locators)
            _locators.Add((LocatorVisual)locator.GetOrCreate(ent), locator.transform);
        return vo;
    }

    public void Destroy()
    {
        Destroy(transform.root.gameObject);
    }

    public void AttachVisualObject(LocatorVisual locator, IEntityObject obj)
    {
        _attachmentsToLocators.TryGetValue(locator, out var prevAttachment);

        if (obj == null || obj != prevAttachment.Item2?.Obj)
        {
            GameObject.Destroy(prevAttachment.Item1);
            _attachmentsToLocators.Remove(locator);
            if(obj != null)
            {
                var eobj = ((IEntityObject)obj);
                var prefab = Resources.Load(eobj.Def.Address.Root.Substring(1, eobj.Def.Address.Root.Length - 1));
                if (prefab != null)
                {
                    var go = (GameObject)GameObject.Instantiate(prefab, _locators[locator]);
                    _attachmentsToLocators[locator] = (go, go.GetComponent<Visual>().Init(eobj));
                    _attachmentsToLocators[locator].Item2.Obj = obj;
                }
            }
        }
    }
}

public abstract class VisualSetup : MonoBehaviour
{
    VisualComponent _vc;
    public VisualComponent GetOrCreate(IEntityObject entity)
    {
        if (_vc == null)
            _vc = Init(entity);
        return _vc;
    }
    protected abstract VisualComponent Init(IEntityObject ent);
}