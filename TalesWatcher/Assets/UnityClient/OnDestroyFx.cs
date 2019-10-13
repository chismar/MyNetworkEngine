using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

class OnDestroyFx : MonoBehaviour
{
    public GameObject FxObject;
    private void OnDestroy()
    {
        var inst = GameObject.Instantiate(FxObject, transform.position, transform.rotation, null);
        GameObject.Destroy(inst, 10);
    }
}

