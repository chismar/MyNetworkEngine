using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using UnityEngine.UI;
using Yogollag;

class VisualInputSetup : VisualSetup
{
    static IngameCLI _cli = new IngameCLI();
    public string ActionName;
    protected override VisualComponent Init(object ent)
    {
        GetComponent<Button>().onClick.AddListener(OnClick);
        return new VisualInputComponent();
    }

    void OnClick()
    {
        _cli.Run(ActionName, _vc.Value);
    }
}


class VisualInputComponent : VisualComponent
{
    protected override object ProcessValue(object curValue)
    {
        return curValue;
    }
}
