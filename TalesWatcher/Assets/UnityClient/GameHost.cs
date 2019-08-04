using System.Collections.Generic;
using UnityEngine;
using Definitions;
using NetworkEngine;
using System;
using System.IO;
using System.Threading.Tasks;
using Yogollag;

public class GameHost : MonoBehaviour
{
    Func<Task> su;
    Func<Task> cu;
    SimpleServer server;
    SimpleClient client;
    // Start is called before the first frame update
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
        server.Start();
        client = new SimpleClient();
        client.Start(new RemoteConnectionToken() { IP = "127.0.0.1", Port = 9051 },false);
        su = async () => { server.Update(); };
        cu = async () => { client.Update(); };
    }


    bool doNewTick = true;
    // Update is called once per frame
    void Update()
    {
        if (!doNewTick)
            return;
        doNewTick = false;
        var updates = new List<Task>();
        updates.Add(Task.Run(()=>{ try { su(); } catch (Exception e) { Debug.LogException(e); } }));
        updates.Add(Task.Run(()=> { try { cu(); } catch (Exception e) { Debug.LogException(e); } }));
        Task.WhenAll(updates).ContinueWith(async (obj)=> {
            Debug.LogWarning("Server");
            foreach (var ent in server._node.AllGhosts())
                if (ent is IPositionedEntity pe)
                    Debug.Log($"{ent.Id} {ent.GetType().Name} {pe.Position}");
            Debug.LogWarning("Client");
            foreach (var ent in client._node.AllGhosts())
                if (ent is IPositionedEntity pe)
                    Debug.Log($"{ent.Id} {ent.GetType().Name} {pe.Position}");
            Debug.LogError("Update");
            doNewTick = true;
        });
    }
}
