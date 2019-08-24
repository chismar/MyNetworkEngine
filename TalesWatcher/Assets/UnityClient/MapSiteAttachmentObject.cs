using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

class MapSiteAttachmentObject : MonoBehaviour
{
    private void OnDrawGizmos()
    {
        Gizmos.matrix = transform.localToWorldMatrix;
        var c = Color.yellow;
        c.a = 0.5f;
        Gizmos.color = c;
        Gizmos.DrawCube(default, new Vector3(1f, 0.1f, 0.1f));
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireCube(default, new Vector3(1f, 0.1f, 0.1f));
        Gizmos.color = Color.red;
        Gizmos.DrawWireCube(Vector3.forward / 3, new Vector3(0.1f, 0.1f, 0.1f));
    }
}

