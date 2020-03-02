using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

class FxsPlayer : VisualSetup
{
    protected override VisualComponent Init(object ent)
    {
        return new FxsPlayerVisual(this);
    }
    public Dictionary<string, FxLocation> Locations { get; set; } = new Dictionary<string, FxLocation>();
}
//strike event
//trail activation
//stagger event
//all with sounds
class FxsPlayerVisual : VisualComponent
{
    FxEngine _fe;
    FxsPlayer _fxsPlayer;
    public FxsPlayerVisual(FxsPlayer player)
    {
        _fxsPlayer = player;
    }
    Dictionary<EffectId, Transform> _currentFxs = new Dictionary<EffectId, Transform>();
    protected override object ProcessValue(object curValue)
    {
        if (_fe == null && curValue != _fe && curValue != null)
        {
            _fe = curValue as FxEngine;

            _fe.FxEvent += OnFxEvent;
        }
        if (_fe == null)
            return curValue;
        foreach (var fx in _fe.ActiveFXs)
        {
            if (_currentFxs.ContainsKey(fx.Key))
                continue;
            else
            {
                var fxRes = Resources.Load<GameObject>(fx.Value.fx);
                var fxInst = GameObject.Instantiate(fxRes, _fxsPlayer.Locations[fx.Value.location].transform);
                _currentFxs.Add(fx.Key, fxInst.transform);
            }
        }
        var fxsToRemove = _currentFxs.Where(x => !_fe.ActiveFXs.ContainsKey(x.Key));
        if (fxsToRemove.Any())
        {
            foreach (var fxToRemove in fxsToRemove.ToList())
            {
                _currentFxs.Remove(fxToRemove.Key);
                if (fxToRemove.Value.gameObject != null)
                    GameObject.Destroy(fxToRemove.Value.gameObject);
            }
        }
        return curValue;
    }

    private void OnFxEvent(string obj)
    {
        var fxData = _fe.GetFx(obj);
        if (fxData == default)
            return;
        var fxRes = Resources.Load<GameObject>(fxData.Item1);
        var fxInst = GameObject.Instantiate(fxRes, _fxsPlayer.Locations[fxData.Item2].transform);
    }
}

