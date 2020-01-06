using Definitions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEditor;
using UnityEditor.UIElements;
using UnityEngine;
using Yogollag;

namespace Assets.UnityClient.Editor
{
    [CustomEditor(typeof(Visual))]
    class VisualDebugger : UnityEditor.Editor
    {
        public override bool RequiresConstantRepaint()
        {
            return true;
        }
        public override void OnInspectorGUI()
        {
            base.OnInspectorGUI();
            var vis = (Visual)target;
            var width = GUILayoutUtility.GetLastRect().width;
            GUILayout.BeginVertical();
            if(vis.Obj is IHasSpells hs)
            {
                foreach(var spell in hs.SpellsEngine.SyncedSpells)
                {
                    
                    var rect = GUILayoutUtility.GetRect(width, 30);
                    EditorGUI.ProgressBar(rect, Mathf.Clamp(spell.CurrentProgress, 0, 1), $"{(((BaseDef)spell.Def).CustomName == null ? ((BaseDef)spell.Def).____GetDebugShortName() : ((BaseDef)spell.Def).CustomName)}");
                }
            }
            GUILayout.EndVertical();
        }
        
    }
}
