using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
class CameraSettingsScript : MonoBehaviour
{
    public float CullDistance = 50;
    private void OnEnable()
    {
        var camera = GetComponent<Camera>();
        camera.layerCullSpherical = true;
        float[] distances = new float[32];
        distances[0] = CullDistance;
        camera.layerCullDistances = distances;

    }
}
