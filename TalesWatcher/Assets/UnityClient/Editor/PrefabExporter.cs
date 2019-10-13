using Definitions;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEditor.Experimental.SceneManagement;
using UnityEngine;

[InitializeOnLoad]
public class PrefabExporter
{
    static PrefabExporter()
    {

        PrefabStage.prefabSaved += ExportPrefab;
    }

    private static void ExportPrefab(GameObject obj)
    {
        Debug.Log($"Exporting {obj.name}");
        var aPath = PrefabStageUtility.GetCurrentPrefabStage().prefabAssetPath;
        Debug.Log(aPath);
        var assetsIndex = aPath.IndexOf("Resources") + "Resources".Length;
        var localPath = aPath.Substring(assetsIndex, aPath.Length - ".prefab".Length - assetsIndex);
        Debug.Log(localPath);
        foreach (var exp in obj.GetComponents<IExportable>())
        {
            var exportedDef = exp.Export();
            Defs.SimpleSave(Application.dataPath + "/../../Yogollag/Defs", localPath + exportedDef.GetType().Name.Substring(0, exportedDef.GetType().Name.Length - 3), exportedDef, out var path);
            Debug.Log($"Saved at {path}");
        }
    }

}