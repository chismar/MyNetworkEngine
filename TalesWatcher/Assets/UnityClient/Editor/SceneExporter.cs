using Definitions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEditor;
using UnityEditor.SceneManagement;
using UnityEngine;
using UnityEngine.SceneManagement;
using Yogollag;

[InitializeOnLoad]
public class SceneExporter
{
    static SceneExporter()
    {

        EditorSceneManager.sceneSaved += ExportScene;
    }
    private static void ExportScene(Scene scene)
    {
        Debug.Log($"Exporting {scene.name}");
        var aPath = scene.path;
        Debug.Log(aPath);
        var assetsIndex = aPath.IndexOf("Scenes") + "Scenes".Length;
        var localPath = aPath.Substring(assetsIndex, aPath.Length - ".unity".Length - assetsIndex);
        Debug.Log(localPath);
        var sceneDef = SceneDefGetter.ExportSceneFrom(scene.GetRootGameObjects().SelectMany(x => x.GetComponentsInChildren<ISceneExportable>()));
        if (sceneDef.Entities.Count == 0)
            return;
        Defs.SimpleSave(Application.dataPath + "/../../Yogollag/Defs", localPath + sceneDef.GetType().Name.Substring(0, sceneDef.GetType().Name.Length - 3), sceneDef, out var path);
        Debug.Log($"Saved at {path}");
    }

}