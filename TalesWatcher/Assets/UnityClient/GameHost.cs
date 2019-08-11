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
        server.Start(9043);
        client = new SimpleClient();
        client.Start(new RemoteConnectionToken() { IP = "127.0.0.1", Port = 9043 }, false);
        su = async () => { server.Update(); };
        cu = async () => { client.Update(); };
    }


    bool doNewTick = true;
    bool draw = false;
    // Update is called once per frame
    void Update()
    {
        if (doNewTick)
        {
            doNewTick = false;
            draw = false;
            var updates = new List<Task>();
            updates.Add(Task.Run(() => { try { su(); } catch (Exception e) { Debug.LogException(e); } }));
            updates.Add(Task.Run(() => { try { cu(); } catch (Exception e) { Debug.LogException(e); } }));
            Task.WhenAll(updates).ContinueWith(async (obj) =>
            {
                draw = true;
            });
        }
        if (draw)
        {
            foreach (var ent in client._node.AllGhosts())
            {
                if (ent is IEntityObject eo && ent.UserData == null)
                {
                    Debug.Log(eo.Def.Address.Root);
                    var obj = Resources.Load(eo.Def.Address.Root.Substring(1, eo.Def.Address.Root.Length - 1));
                    if (obj == null)
                        ent.UserData = new VisualObject(null);
                    var go = (GameObject)GameObject.Instantiate(obj);
                    ent.UserData = go.GetComponent<Visual>().Init(ent);
                }
                else if (ent.UserData is VisualObject vo)
                {
                    vo.Update();
                }
            }
            draw = false;
            doNewTick = true;
        }
    }

}
