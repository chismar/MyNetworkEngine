﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Definitions;
using UnityEngine;
using Yogollag;

public class SpawnedObject : MonoBehaviour, ISceneExportable
{
    public static string GetRefForPrefabDef(GameObject go)

    {
#if UNITY_EDITOR
        var aPath = UnityEditor.PrefabUtility.GetPrefabAssetPathOfNearestInstanceRoot(go);
        var assetsIndex = aPath.IndexOf("Resources") + "Resources".Length;
        var localPath = aPath.Substring(assetsIndex, aPath.Length - ".prefab".Length - assetsIndex);
        return localPath;
#endif
        return null;
    }
    protected virtual Type OverrideType
    {
        get
        {
            var ownDef = DefsHolder.Instance.LoadDef<BaseDef>(GetRefForPrefabDef(gameObject));
            Debug.Log(ownDef.GetType().Name);
            var sceneDefType = EntityObjectsMap.GetSceneDefFromDef(ownDef);
            Debug.Log(sceneDefType.Name);
            return sceneDefType;
        }
    }

    public int Index { get; set; }

    public virtual BaseDef Export()
    {
        GameHost.NewDefs();
        var sceneDefType = OverrideType;
        Debug.Log(sceneDefType.Name);
        var sceneDefInstance = (BaseDef)Activator.CreateInstance(sceneDefType);
        var lep = sceneDefType.GetProperties().SingleOrDefault(x => x.PropertyType == typeof(DefRef<LinksEngineSceneDef>));
        if(lep != null)
        {
            var links = new LinksEngineSceneDef();
            GameHost.NewDefs();
            foreach (var linkC in GetComponents<MapLinks>())
            {
                var c = DefsHolder.Instance.LoadDef<BaseDef>(linkC.LinkType);
                links.SceneRefs.Add(c, new List<int>(linkC.Objects.Select(x => x.Index)));
            }
            lep.SetValue(sceneDefInstance, new DefRef<LinksEngineSceneDef>(links));
        }
        sceneDefType.GetProperty(nameof(IPositionedEntity.Position)).SetValue(sceneDefInstance, new Vec2(transform.position.x, transform.position.y));
        sceneDefType.GetProperty(nameof(IPositionedEntity.Rotation)).SetValue(sceneDefInstance, transform.rotation.eulerAngles.y);
        return sceneDefInstance;
    }
}
