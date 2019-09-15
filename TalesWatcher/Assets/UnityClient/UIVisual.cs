using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;
using Yogollag;

class UIVisual : MonoBehaviour
{
    GameHost _host;
    VisualObject _obj;
    private void Awake()
    {
        _host = FindObjectOfType<GameHost>();
        _obj = gameObject.AddComponent<Visual>().Init(this);
    }
    public CharacterEntity Character { get; set; }
    IInteractive Interactive { get; set; }
    private void Update()
    {
        Character = _host?.client?.CharGUI?.Character;
        Interactive = _host?.client?.CharGUI?.SelectedInteractive;
    }

    private void OnGUI()
    {
        if (Event.current.type != EventType.Repaint)
            return;
        _obj.Update();
    }

    [CliCommand]
    public static void UseInteractive(InteractionDef interaction)
    {
        var ui = FindObjectOfType<UIVisual>();
        var character = ui.Character;
        var targetCtx = new ScriptingContext() {
            ProcessingEntity = character,
            Target = ((NetworkEntity)ui.Interactive).Id };
        if (interaction.Predicate.Def == null || interaction.Predicate.Def.Check(targetCtx))
            ((IImpactedEntity)character).RunImpact(null, interaction.Impact.Def);
        
    }
}

