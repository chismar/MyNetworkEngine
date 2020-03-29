using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.Animations;
using UnityEngine.Playables;
using UnityEngine.Timeline;

public class TimelineState : StateMachineBehaviour
{
    public TimelineAsset TimelineAsset;

    public override void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex, AnimatorControllerPlayable controller)
    {
        base.OnStateEnter(animator, stateInfo, layerIndex);
        var directors = animator.GetComponentsInChildren<PlayableDirector>();
        var director = directors.FirstOrDefault(x => x.playableAsset == null);
        if (director != null)
            StartPlay(animator, stateInfo, director);
    }

    private void StartPlay(Animator animator, AnimatorStateInfo stateInfo, PlayableDirector director)
    {
        var length = stateInfo.length;
        var speedMultiplier = stateInfo.speedMultiplier;
        var duration = TimelineAsset.duration;
        var speed = duration / (length / speedMultiplier);
        director.playableAsset = TimelineAsset;
        foreach (var outputTrack in TimelineAsset.outputs)
        {
            if (outputTrack.sourceObject is ControlTrack ct)
            {
                foreach (TimelineClip timelineClip in ct.GetClips())
                {
                    ControlPlayableAsset playableAsset = (ControlPlayableAsset)timelineClip.asset;

                    // set the reference of the nested timeline to the parent playable asset
                    director.SetReferenceValue(playableAsset.sourceGameObject.exposedName, animator.gameObject);
                    //// rebind the playableGraph of the parent timeline director
                    //director.RebindPlayableGraphOutputs();
                }
            }
            director.SetGenericBinding(outputTrack.sourceObject, animator.gameObject);
        }
        director.Play();
        director.playableGraph.GetRootPlayable(0).SetSpeed(speed);
    }

    public override void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex, AnimatorControllerPlayable controller)
    {
        base.OnStateExit(animator, stateInfo, layerIndex, controller);
        var directors = animator.GetComponentsInChildren<PlayableDirector>();
        var director = directors.Where(x=>x.playableAsset==TimelineAsset).OrderByDescending(x=>x.time).First();
        if (director != null)
            StopPlay(director);

    }

    private static void StopPlay(PlayableDirector director)
    {
        director.Stop();
        director.playableAsset = null;
    }
}
