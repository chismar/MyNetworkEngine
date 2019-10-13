using Definitions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

class PhysicalBodySource : MonoBehaviour, IExportable
{
    public BaseDef Export()
    {
        var bodyDef = new PhysicalBodyEngineDef();
        bodyDef.IsStatic = true;
        var boxes = GetComponentsInChildren<BoxCollider>();
        foreach(var box in boxes)
        {
            bodyDef.Shapes.Add(new BoxPhysicalShapeDef()
            {
                HasBody = true,
                Offset = new Vec2(box.transform.position.x, box.transform.position.z),
                Rotation = -box.transform.rotation.eulerAngles.y,
                SizeX = box.size.x * box.transform.lossyScale.x,
                SizeY = box.size.z * box.transform.lossyScale.z
            });
        }
        return bodyDef;
    }
}
