using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

class CombatAnimationsPlayer : VisualSetup
{
    protected override VisualComponent Init(object ent)
    {
        var animator = GetComponentInChildren<Animator>();
        return new CombatAnimationsPlayerVisual(animator);
    }
}

class CombatAnimationsPlayerVisual : VisualComponent
{
    CombatEngine _ce;
    Animator _anim;
    public CombatAnimationsPlayerVisual(Animator animator)
    {
        _anim = animator;
    }
    object _lock = new object();
    Queue<(string, float, bool)> _actions = new Queue<(string, float, bool)>();
    protected override object ProcessValue(object curValue)
    {
        if (_ce == null && curValue != _ce && curValue != null)
        {
            _ce = curValue as CombatEngine;
            _ce.BeginAnimation += BeginAnimation;
            _ce.EndAnimation += EndAnimation;
        }
        lock (_lock)
        {
            while (_actions.Count > 0)
            {
                var (aname, time, setTo) = _actions.Dequeue();


                if (setTo)
                {
                    var clipInfo = _anim.runtimeAnimatorController.animationClips.SingleOrDefault(x => x.name == aname);
                    if (clipInfo == null)
                        continue;
                    //_anim.Play($"Base Layer.{aname}");
                    var animLength = clipInfo.length;
                    var speedShouldBe = animLength / time ;

                    _anim.SetFloat("ActionSpeed", speedShouldBe);
                    _anim.SetTrigger(aname);
                }
                //else
                    //_anim.SetBool(aname, setTo);
            }
        }
        return curValue;
    }
    Dictionary<string, EffectId> _launchedAnimations = new Dictionary<string, EffectId>();
    void BeginAnimation(EffectId id, float time, string str)
    {
        _launchedAnimations[str] = id;
        lock (_lock)
            _actions.Enqueue((str, time, true));
    }
    void EndAnimation(EffectId id, string str)
    {
        if (_launchedAnimations.TryGetValue(str, out var prevId) && prevId == id)
        {
            _launchedAnimations.Remove(str);
            lock (_lock)
                _actions.Enqueue((str, 0f, false));
        }
    }
}

