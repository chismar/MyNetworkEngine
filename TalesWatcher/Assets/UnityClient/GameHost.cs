using System.Collections.Generic;
using UnityEngine;
using Definitions;
using NetworkEngine;
using System;
using System.IO;
using System.Threading.Tasks;
using Yogollag;
using System.Threading;
using System.Collections.Concurrent;

public class GameHost : MonoBehaviour
{
    SimpleServer server;
    SimpleClient client;
    // Start is called before the first frame update
    CancellationTokenSource _source;
    public Material SimpleDrawMaterial;
    void Start()
    {
        Definitions.Logger.LogError += (s) => Debug.LogError(s);
        DefsHolder.Instance = new Defs(new FolderLoader(Application.dataPath + "/../../Yogollag/Defs"));
        Debug.LogError(DefsHolder.Instance.Deserializer.Loader.GetRoot());
        foreach (var root in DefsHolder.Instance.Deserializer.Loader.AllPossibleRoots)
        {
            Debug.LogError(root);
            DefsHolder.Instance.LoadDef<BaseDef>(root);
        }
        server = new SimpleServer();
        server.Start(9043);
        client = new SimpleClient();
        client.Start(new RemoteConnectionToken() { IP = "127.0.0.1", Port = 9043 }, false);
        _source = new CancellationTokenSource();
        Yogollag.EnvironmentAPI.Input = new UnityInputImpl();
        Yogollag.EnvironmentAPI.Time = new UnityTimeImpl();
        EnvironmentAPI.Draw = new UnityDrawImpl() { material = SimpleDrawMaterial };
        EnvironmentAPI.Win = new UnityWindowApi();
        EnvironmentAPI.Imgui = new UnityImguiApi();
        Task.Run(async () =>
        {
            while (!_source.Token.IsCancellationRequested)
            {
                server.Update();
                await Task.Delay(5);
            }
        });
        client._node.LostEntity += _node_LostEntity;
    }
    ConcurrentQueue<GhostedEntity> _entitiesToRemove = new ConcurrentQueue<GhostedEntity>();
    private void _node_LostEntity(EntityId arg1, Type arg2, GhostedEntity arg3)
    {
        _entitiesToRemove.Enqueue(arg3);
    }

    private void OnDestroy()
    {
        _source.Cancel();
    }
    void Update()
    {
        foreach (var ent in client._node.AllGhosts())
        {
            if (ent is IEntityObject eo && ent.UserData == null)
            {
                var obj = Resources.Load(eo.Def.Address.Root.Substring(1, eo.Def.Address.Root.Length - 1));
                if (obj == null)
                    ent.UserData = new VisualObject(null);
                else
                {
                    var go = (GameObject)GameObject.Instantiate(obj);
                    ent.UserData = go.GetComponent<Visual>().Init(ent);
                }
            }
            else if (ent.UserData is VisualObject vo)
            {
                vo.Update();
            }
        }
        while (_entitiesToRemove.TryDequeue(out var remEnt))
        {
            if (remEnt.UserData is VisualObject vo)
                vo.Destroy();
        }
    }

    private void OnGUI()
    {
        if (Event.current.type != EventType.Repaint)
            return;
        ((UnityTimeImpl)EnvironmentAPI.Time).Update();
        client.Update();
    }

}
