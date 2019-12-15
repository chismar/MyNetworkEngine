using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

public class Projectile : MonoBehaviour
{
    public GameObject FxOnStrike;
    public CombatEngine CombatEngine { get; set; }
    public ProjectileDef ProjectileData { get; set; }
    void Start()
    {
        this.GetComponent<Rigidbody>().velocity = transform.rotation * Vector3.forward * ProjectileData.Speed;
    }

    private void OnTriggerEnter(Collider other)
    {
        var eobj = other.GetComponent<Visual>()?.Obj;
        if (eobj == null)
            eobj = other.GetComponentInParent<Visual>()?.Obj;
        if(eobj != null && eobj is GhostedEntity ge && ge.Id != CombatEngine.ParentEntity.Id)
        {
            CombatEngine.ProjectileHit(ProjectileData.StrikeDef, ge.Id);
            var fx = GameObject.Instantiate(FxOnStrike, transform.position, transform.rotation, null);
            Destroy(fx, fx.GetComponent<ParticleSystem>().main.duration);
            Destroy(gameObject);
        }
    }
}

