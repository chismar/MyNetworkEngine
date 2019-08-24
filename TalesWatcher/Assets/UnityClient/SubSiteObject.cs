using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

class SubSiteObject : MonoBehaviour
{
    public string[] Tags = Array.Empty<string>();
    private void OnDrawGizmos()
    {
        Gizmos.matrix = transform.localToWorldMatrix;
        Gizmos.color = new Color(0, 1, 0, 0.5f);
        Gizmos.DrawCube(default, Vector3.one);
        Gizmos.color = Color.green;
        Gizmos.DrawWireCube(default, Vector3.one);
    }
}

