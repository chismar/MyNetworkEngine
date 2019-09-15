using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Yogollag;
using TMPro;
class VisualTextSetup : VisualSetup
{
    TextMeshProUGUI _text;
    protected override VisualComponent Init(object ent)
    {
        _text = GetComponent<TextMeshProUGUI>();
        return new SimpleFieldComponent();
    }
    string _oldValue;
    private void Update()
    {
        if((string)_vc.Value != _oldValue)
        {
            _oldValue = (String)_vc.Value;
            _text.text = _oldValue;

        }
    }
}


public class SimpleFieldComponent : VisualComponent
{
    protected override object ProcessValue(object curValue)
    {
        return curValue;
    }
}
