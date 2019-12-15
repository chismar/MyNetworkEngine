using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

class ProjectilesLauncherSetup : VisualSetup
{
    public GameObject[] Projectiles;
    protected override VisualComponent Init(object ent)
    {
        return new ProjectilesLauncherVisual(this.transform, Projectiles);
    }
}

class ProjectilesLauncherVisual : VisualComponent
{
    CombatEngine _ce;
    Transform _transform;
    GameObject[] _projectiles;
    public ProjectilesLauncherVisual(Transform transform, GameObject[] projectiles)
    {
        _transform = transform;
        _projectiles = projectiles;
    }
    ConcurrentQueue<(string objectName, float? rotation, ProjectileDef onCollision)> _projectilesToLaunch = new ConcurrentQueue<(string objectName, float? rotation, ProjectileDef onCollision)>();
    protected override object ProcessValue(object curValue)
    {
        if (_ce == null && curValue != _ce && curValue != null)
        {
            _ce = curValue as CombatEngine;
            _ce.LaunchProjectile += LaunchProjectile;
        }
        else
        {
            while(_projectilesToLaunch.TryDequeue(out var projectileLaunch))
            {
                var projectileToLaunch = _projectiles.Single(x=>x.name==projectileLaunch.objectName).transform;

                Quaternion rotation;
                if (projectileLaunch.rotation != null)
                {
                    var euler = projectileToLaunch.rotation.eulerAngles;
                    euler.y = projectileLaunch.rotation.Value;
                    rotation = Quaternion.Euler(euler);
                }
                else
                    rotation = projectileToLaunch.rotation;
                var projectileGo = GameObject.Instantiate(projectileToLaunch, projectileToLaunch.position, projectileToLaunch.rotation, null);
                var projectile = projectileGo.GetComponent<Projectile>();
                projectile.CombatEngine = _ce;
                projectile.ProjectileData = projectileLaunch.onCollision;
                projectileGo.gameObject.SetActive(true);
            }
        }
        
        return curValue;
    }
    void LaunchProjectile(float? rotation, string objectName, ProjectileDef strike)
    {
        _projectilesToLaunch.Enqueue((objectName, rotation, strike));
    }
}

