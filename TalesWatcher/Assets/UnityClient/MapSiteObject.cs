using Definitions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

class MapSiteObject : MonoBehaviour, IExportable
{
    public Vector3 Size = Vector3.one;
    public string[] Tags = Array.Empty<string>();
    public GameObject[] EntitiesToSpawnOn = Array.Empty<GameObject>();
    public BaseDef Export()
    {
        var siteDef = new MapSiteDef();
        var subSites = GetComponentsInChildren<SubSiteObject>();
        var connections = GetComponentsInChildren<ConnectionObject>();
        var attachment = GetComponentInChildren<MapSiteAttachmentObject>();
        foreach (var subSite in subSites)
        {
            siteDef.SubSites.Add(new SubSite()
            {
                Pos = new Vec2(subSite.transform.position.x, subSite.transform.position.z),
                Rot = subSite.transform.rotation.eulerAngles.y,
                SizeX = subSite.transform.lossyScale.x,
                SizeY = subSite.transform.lossyScale.z,
                Tags = subSite.Tags.Select((x) => { var r = new DefRef<MapSiteTagDef>(new MapSiteTagDef()); ((IDef)r.Def).Address = new DefIDFull($"/Tags/{x}"); return r; }).ToList()
            });
        }
        foreach (var connection in connections)
        {
            siteDef.Connections.Add(new SiteConnection()
            {
                Pos = new Vec2(connection.transform.position.x, connection.transform.position.z),
                Rot = 360-connection.transform.rotation.eulerAngles.y,
                Size = connection.transform.lossyScale.x,
                Tags = connection.Tags.Select((x) => { var r = new DefRef<MapSiteTagDef>(new MapSiteTagDef()); ((IDef)r.Def).Address = new DefIDFull($"/Tags/{x}"); return r; }).ToList()
            });
        }
        siteDef.SizeX = Size.x * transform.localScale.x;
        siteDef.SizeY = Size.z * transform.localScale.z;
        siteDef.Tags = Tags.Select((x) => { var r = new DefRef<MapSiteTagDef>(new MapSiteTagDef()); ((IDef)r.Def).Address = new DefIDFull($"/Tags/{x}"); return r; }).ToList();
        siteDef.Type = new MapSiteTypeDef()
        {
            EntitiesToSpawnOn =
            EntitiesToSpawnOn.Select(x =>
            {
                var r = new DefRef<IEntityObjectDef>(new RefStubEntityObjectDef());
                ((IDef)r.Def).Address = new DefIDFull($"/{x.name}");
                return r;
            }).ToList()
        };
        if(attachment != null)
        {
            siteDef.AttachmentPoint = new Vec2(attachment.transform.position.x, attachment.transform.position.z);
            siteDef.AttachmentRotation = attachment.transform.rotation.eulerAngles.y;
            siteDef.AttachmentSize = Mathf.Abs(attachment.transform.lossyScale.x);
        }

        var sceneDef = SceneDefGetter.ExportSceneFrom(gameObject.GetComponentsInChildren<ISceneExportable>());
        siteDef.AttachedScene = sceneDef;
        return siteDef;
    }

    public class RefStubEntityObjectDef : BaseDef, IEntityObjectDef
    {

    }
    private void OnDrawGizmos()
    {
        Gizmos.matrix = transform.localToWorldMatrix;
        Gizmos.color = new Color(1, 0.92f, 0.16f, 0.5f);
        Gizmos.DrawCube(default, Size);
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireCube(default, Size);
    }
}

