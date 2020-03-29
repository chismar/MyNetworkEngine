using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum ParamType
{
    Float,
    FloatViaCurve,
    Trigger,
    Bool,
    Int
}

public class FXRunner : MonoBehaviour
{
    public ParamType ParamType;
    public string ParamName;
    public AnimationCurve FloatCurve;
    public bool BoolValue;
    public float FloatValue;
    public int IntValue;
    public float Period = 1f;
    // Start is called before the first frame update

    IEnumerator PlayCoroutine()
    {
        while (true)
        {

            yield return new WaitForSeconds(Period);
            switch (ParamType)
            {
                case ParamType.Float:
                    GetComponent<Animator>().SetFloat(ParamName, FloatValue);
                    break;
                case ParamType.FloatViaCurve:
                    {
                        float currentTime = 0;
                        while(currentTime < Period)
                        {
                            currentTime += Time.deltaTime;
                            GetComponent<Animator>().SetFloat(ParamName, FloatCurve.Evaluate(currentTime));
                            yield return null;
                        }
                    }
                    break;
                case ParamType.Trigger:
                    GetComponent<Animator>().SetTrigger(ParamName);
                    break;
                case ParamType.Bool:
                    GetComponent<Animator>().SetBool(ParamName, BoolValue);
                    break;
                case ParamType.Int:
                    GetComponent<Animator>().SetInteger(ParamName, IntValue);
                    break;
            }

        }
    }
    Coroutine c;
    private void OnEnable()
    {
        c = StartCoroutine(PlayCoroutine());        
    }

    private void OnDisable()
    {
        StopCoroutine(c);
    }
}
