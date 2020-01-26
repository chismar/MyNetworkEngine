using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

class FxLocation : MonoBehaviour
{
    public string LocationName;
    private void OnEnable()
    {
        GetComponentInParent<FxsPlayer>()?.Locations.Add(LocationName, this);
    }
    private void OnDisable()
    {
        GetComponentInParent<FxsPlayer>()?.Locations.Remove(LocationName);
    }
}

