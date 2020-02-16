using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
public class TestOverrideNode
{
    [SerializeReference]
    public List<TestOverrideNode> Overrides = new List<TestOverrideNode>();
}
[ExecuteInEditMode]
public class TestScript : MonoBehaviour
{
    [SerializeReference]
    List<TestOverrideNode> Overrides = new List<TestOverrideNode>();
    // Start is called before the first frame update
    private void OnEnable()
    {
        foreach (var over in Overrides)
            over.Overrides.Add(new TestOverrideNode());
        Overrides.Add(new TestOverrideNode());
        
    }
}
