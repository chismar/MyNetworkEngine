﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NetworkEngine;
using UnityEngine;
using Yogollag;

class Locator : VisualSetup
{
    GameObject _go;
    protected override VisualComponent Init(object ent)
    {
        return new LocatorVisual();
    }
    IEntityObject _eo;
    private void Update()
    {
        if (_vc.Value is IEntityObject eobj)
        {
            if (eobj.Def != null)
                if (eobj != _eo)
                {
                    if (_go != null)
                    {
                        Destroy(_go);
                    }
                    _eo = eobj;
                    var prefab = Resources.Load(eobj.Def.Address.Root.Substring(1, eobj.Def.Address.Root.Length - 1));
                    if (prefab != null)
                    {
                        _go = (GameObject)GameObject.Instantiate(prefab, transform);
                        _go.GetComponent<Visual>().Init(eobj);
                    }
                }
        }
        else if (_eo != null)
        {
            if (_go != null)
                Destroy(_go);
            _eo = null;
        }
    }
}


