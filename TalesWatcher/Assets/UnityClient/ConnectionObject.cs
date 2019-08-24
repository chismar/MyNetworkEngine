using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

class ConnectionObject : MonoBehaviour
{
    public string[] Tags = Array.Empty<string>();
    private void OnDrawGizmos()
    {
        Gizmos.matrix = transform.localToWorldMatrix;
        Gizmos.color = new Color(0, 1, 0, 0.5f);
        Gizmos.DrawCube(default, new Vector3(1f, 0.1f, 0.1f));
        Gizmos.color = Color.green;
        Gizmos.DrawWireCube(default, new Vector3(1f, 0.1f, 0.1f));
        Gizmos.color = Color.red;
        Gizmos.DrawWireCube(Vector3.forward/3, new Vector3(0.1f, 0.1f, 0.1f));
    }
}

