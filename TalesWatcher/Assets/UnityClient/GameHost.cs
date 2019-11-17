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
    public static void NewDefs()
    {
        DefsHolder.Instance = new Defs(new FolderLoader(Application.dataPath + "/../../Yogollag/Defs"), false);
    }
    SimpleServer server;

    public SimpleClient client;
    // Start is called before the first frame update
    CancellationTokenSource _source;
    public Material SimpleDrawMaterial;
    void Start()
    {
        Definitions.Logger.LogError += (s) => Debug.LogError(s);
        Definitions.Logger.Log += (s) => Debug.LogError(s);
        SyncTypesMap.Init();
        EnvironmentAPI.Curve = new UnityCurveApi();
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

        if (Input.GetKeyDown(KeyCode.M))
            ((UnityDrawImpl)EnvironmentAPI.Draw).Draw = !((UnityDrawImpl)EnvironmentAPI.Draw).Draw;

        if (Input.GetKeyDown(KeyCode.U))
            ((UnityDrawImpl)EnvironmentAPI.Draw).DrawUI = !((UnityDrawImpl)EnvironmentAPI.Draw).DrawUI;

        if (Input.mouseScrollDelta.magnitude > Mathf.Epsilon)
        {
            var curScale = ((UnityDrawImpl)EnvironmentAPI.Draw)._scale;
            if (Input.mouseScrollDelta.y > 0)
                curScale += 0.3f;
            else
                curScale -= 0.3f;
            ((UnityDrawImpl)EnvironmentAPI.Draw)._scale = Mathf.Clamp(curScale, 0.1f, 10f);
        }
    }

    private void OnGUI()
    {
        if (Event.current.type != EventType.Repaint)
        {
            ((UnityTimeImpl)EnvironmentAPI.Time).Update();
            client.Update(onlyDrawGUI: true);
        }
        else
        {
            ((UnityTimeImpl)EnvironmentAPI.Time).Update();
            client.Update(onlyDrawGUI: false);
            EnvironmentAPI.Curve.UpdateCurves();
            foreach (var ent in client._node.AllGhosts())
            {
                if (ent is IEntityObject eo && ent.UserData == null)
                {
                    var obj = Resources.Load(eo.Def.Address.Root.Substring(1, eo.Def.Address.Root.Length - 1));
                    if (obj == null)
                        ent.UserData = new VisualObject(eo, null);
                    else
                    {
                        var go = (GameObject)GameObject.Instantiate(obj);
                        ent.UserData = go.GetComponent<Visual>().Init(eo);
                    }
                }
                else if (ent.UserData is VisualObject vo)
                {
                    try
                    {
                        vo.Update();
                    }
                    catch (Exception e)
                    {
                        Debug.LogException(e);
                    }
                }
            }
            while (_entitiesToRemove.TryDequeue(out var remEnt))
            {
                if (remEnt.UserData is VisualObject vo)
                    vo.Destroy();
            }
        }
    }

}
