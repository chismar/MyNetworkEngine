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
    public void Export()
    {
        var bodyDef = new PhysicalBodyDef();
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
        Defs.SimpleSave(Application.dataPath + "/../../Yogollag/Defs", gameObject.name + "PhysicalBody", bodyDef, out var path);
        Debug.Log($"Saved at {path}");
    }
}
