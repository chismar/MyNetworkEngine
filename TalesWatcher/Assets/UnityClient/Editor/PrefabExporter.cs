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
        obj.GetComponent<IExportable>()?.Export();
    }
}