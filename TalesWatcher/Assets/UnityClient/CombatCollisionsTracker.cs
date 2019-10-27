using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

class CombatCollisionsTracker : MonoBehaviour
{
    HashSet<EntityId> _strikedEntities = new HashSet<EntityId>();
    EffectId _lastStrikeOwner;
    void OnTriggerEnter(Collider collider)
    {
        var ce = transform.root.GetComponent<Visual>()?.Obj as IHasCombatEngine;
        if (ce == null)
            return;
        var otherEnt = collider.transform.root.GetComponent<Visual>()?.Obj as GhostedEntity;
        if(_lastStrikeOwner != ce.CombatEngine.CurrentStrikeOwner)
        {
            _strikedEntities.Clear();
        }
        _lastStrikeOwner = ce.CombatEngine.CurrentStrikeOwner;
        if (ce != null && otherEnt != null && ce.CombatEngine.CurrentStrikeOwner != default && _strikedEntities.Add(otherEnt.Id))
            ce.CombatEngine.Strike(ce.CombatEngine.CurrentStrikeOwner, otherEnt.Id);
    }
}

