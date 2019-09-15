using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

public class VisualCollectionSetup : VisualSetup
{
    public GameObject ElementVisual;
    protected override VisualComponent Init(object ent)
    {
        return new VisualCollection((obj) =>
        {
            var go = GameObject.Instantiate(ElementVisual, transform);
            return go.GetComponent<Visual>().Init(obj);
        },
        (vcr) =>
        {
            ((VisualObject)vcr).Destroy();
        }
        );
    }
}