using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Definitions;
using UnityEngine;
using Yogollag;

class SpawnedItem : SpawnedObject
{
    protected override Type OverrideType => typeof(WorldItemEntitySceneDef);
    public override BaseDef Export()
    {
        var obj = base.Export();
        GameHost.NewDefs();
        var refObj = GetRefForPrefabDef(gameObject);
        var bd = DefsHolder.Instance.LoadDef<BaseDef>(refObj);
        obj.GetType().GetProperty(nameof(WorldItemEntity.StartingItemDef)).SetValue(obj, new DefRef<ItemDef>((ItemDef)bd));
        return obj;
    }

}

