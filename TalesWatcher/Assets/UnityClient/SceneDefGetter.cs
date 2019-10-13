using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Yogollag;

public class SceneDefGetter
{
    public static SceneDef ExportSceneFrom(IEnumerable<ISceneExportable> gos)
    {
        var sceneDef = new SceneDef();
        int index = 0;
        foreach (var exp in gos)
        {
            exp.Index = index++;
        }
        foreach (var exp in gos)
        {
            var exportedDef = exp.Export();
            sceneDef.Entities.Add(exportedDef);
        }
        return sceneDef;
    }
}


