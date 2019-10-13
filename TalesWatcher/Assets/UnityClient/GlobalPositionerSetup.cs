using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

class GlobalPositionerSetup : VisualSetup
{

    protected override VisualComponent Init(object ent)
    {
        return new GlobalPositioner();
    }

    private void Update()
    {
        if (_vc != null)
            transform.position = ((GlobalPositioner)_vc).Pos;
    }
}
class GlobalPositioner : VisualComponent
{
    public Vector3 Pos { get; set; }
    protected override object ProcessValue(object curValue)
    {
        var pos = (Vec2)curValue;
        Pos = new Vector3(pos.X, 0, pos.Y);
        return curValue;
    }
}

