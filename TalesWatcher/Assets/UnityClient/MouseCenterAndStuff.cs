using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

namespace Assets.UnityClient
{
    class MouseCenterAndStuff : MonoBehaviour
    {
        private void Update()
        {
            var p = new Plane(Vector3.up, 0);
            var ray = GetComponent<Camera>().ScreenPointToRay(UnityEngine.Input.mousePosition);
            if (p.Raycast(ray, out float enter))
            {
                var hitPoint = ray.GetPoint(enter);
                ((UnityInputImpl)EnvironmentAPI.Input).GlobalMousePos = Vec2.New(hitPoint.x, hitPoint.z);
                ((UnityInputImpl)EnvironmentAPI.Input).CameraCenter = transform.root.position;
            }
        }
    }
}
