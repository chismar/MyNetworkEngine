
using Definitions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

public interface IExportable
{
    BaseDef Export();
}

public interface ISceneExportable
{
    int Index { get; set; }
    BaseDef Export();
}

