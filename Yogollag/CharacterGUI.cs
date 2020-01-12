using Definitions;
using NetworkEngine;
using SFML.Graphics;
using SFML.System;
using SFML.Window;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Yogollag
{
    public class CharacterGUI
    {
        public CharacterEntity Character;
        public IInteractive SelectedInteractive;
        RenderWindow _win;
        NetworkNode _node;
        object _interactionState;
        Item _curItem;
        public void Render(NetworkNode node, RenderWindow win, CharacterEntity character, View charView)
        {
            _win = win;
            _node = node;
            if (Character != character)
                Reset();
            Character = character;

            GUI.RestoreView = charView;
            GUI.Win = _win;
            if (character != null)
            {
                GUI.Begin();
                GUI.IsActive = true;
                DrawStats(character);
                //DrawQuests(character as IQuester);
                SelectedInteractive = DrawInteractions(character);
                DrawItems(character, SelectedInteractive);
                GUI.End();
                DrawOverlayForInteractive(SelectedInteractive);

                DrawCurrentSpell(character);
            }
        }
        Dictionary<SpellDef, (SpellDef, object)> _interactionStates = new Dictionary<SpellDef, (SpellDef, object)>();
        private void DrawCurrentSpell(CharacterEntity character)
        {
            var ae = character.ActionEngine;
            foreach (var action in ae.DefaultAvailableActions.Select(x=>x.Def))
            {
                _interactionStates.TryGetValue(action, out var state);
                var spell = ae.GetSpell(action);
                if (spell == null || spell == action || (state.Item1 != spell && state.Item1 != null))
                    _interactionStates.Remove(action);
                else
                    _interactionStates[action] = (spell, action.CastMode.Def.Update(action, spell, character, state.Item2));
            }
        }
        private void Reset()
        {
        }

        bool takeItemHotkey = false;
        bool activateItemHotkey = false;
        private void DrawItems(CharacterEntity character, IInteractive currentInteractive)
        {
            Vector2f btnPos = new Vector2f(0, EnvironmentAPI.Win.Size.Y - 30);
            float distanceBetweenButtons = 100;
            foreach (var item in character.Inventory.Items)
            {
                if (item.ItemDef == null)
                    continue;
                var text = item.ItemDef.Name;
                if (item.ItemId == character.ActiveItemId)
                    text = $"[{item.ItemDef.Name}]";
                if (GUI.SlotButton(btnPos = new Vector2f(btnPos.X + distanceBetweenButtons, btnPos.Y),
                    new Vector2f(distanceBetweenButtons / 2, distanceBetweenButtons / 2), Sprites.GetSpriteHandle(item.ItemDef.Sprite)))
                {
                    character.SetActiveItem(item.ItemId);
                }
            }
            if (Keyboard.IsKeyPressed(Keyboard.Key.F))
            {
                activateItemHotkey = true;
            }
            else if (activateItemHotkey)
            {
                activateItemHotkey = false;
                character.ActivateItem();
            }
            if (Keyboard.IsKeyPressed(Keyboard.Key.T))
            {
                takeItemHotkey = true;
            }
            else if (takeItemHotkey)
            {
                takeItemHotkey = false;
                if (currentInteractive is WorldItemEntity wie)
                {
                    wie.BeTaken(character.Id);
                }
            }
        }

        Text _statsText;
        private void DrawStats(NetworkEntity character)
        {
            string str = "";
            var statsEntity = character as IStatEntity;
            foreach (var stat in statsEntity.StatsEngine.StatsSync)
            {
                str += $"{stat.StatDef.____GetDebugShortName()} {stat.Value}\n";
            }
            EnvironmentAPI.Draw.Text(new TextHandle() { Position = Vec2.New(0, 0), Text = str });
        }

        Text _questText;
        bool showQuestLog = true;
        bool hotKeyPressed = false;
        void DrawQuests(IQuester quester)
        {
            if (_questText == null)
            {
                _questText = new Text();
                _questText.Font = GUI.Font;
            }
            if (Keyboard.IsKeyPressed(Keyboard.Key.L))
            {
                hotKeyPressed = true;
            }
            else if (hotKeyPressed)
            {
                hotKeyPressed = false;
                showQuestLog = !showQuestLog;
            }
            if (showQuestLog)
            {
                var startPos = new Vector2f(100, 100);
                var sizeY = 40;
                int index = 0;
                foreach (var quest in quester.Quests)
                {
                    _questText.Position = startPos + new Vector2f(0, sizeY * (index++));
                    _questText.DisplayedString = quest.QuestDef.Name;
                    _questText.Draw(_win, RenderStates.Default);
                }
            }
        }
        Text _interactiveEntName;
        IInteractive DrawInteractions(NetworkEntity character)
        {
            float maxDist = float.MaxValue;
            IInteractive selectedInteractive = null;
            foreach (var ghost in _node.AllGhosts())
            {
                if (ghost is IInteractive interactive && !ghost.HasAuthority)
                {
                    var pos = ghost as IPositionedEntity;
                    if (pos == null)
                        continue;
                    var dist = (pos.Position - ((IPositionedEntity)character).Position).Length;
                    if (maxDist > dist && dist < 30)
                    {
                        maxDist = dist;
                        selectedInteractive = interactive;
                    }
                }
            }
            if (selectedInteractive == null)
                return null;
            EnvironmentAPI.Draw.Text(new TextHandle() { Position = Vec2.New(EnvironmentAPI.Win.Size.X / 2, 10), Text = selectedInteractive.InteractiveDef?.Name });
            Vector2f btnPos = new Vector2f(0, EnvironmentAPI.Win.Size.Y - 30);
            float distanceBetweenButtons = 30;
            var targetCtx = new ScriptingContext() { ProcessingEntity = character, Host = ((NetworkEntity)selectedInteractive).Id };
            var allInteractions = ((IQuester)character).Quests.SelectMany(x => x.QuestDef.AddedInteractions).Where(x => x.Def.Predicate.Def.Check(targetCtx)).Concat(selectedInteractive.InteractiveDef?.Interactions ?? new List<DefRef<InteractionDef>>());
            foreach (var inter in allInteractions)
            {
                bool isActive = (inter.Def.Predicate.Def == null || inter.Def.Predicate.Def.Check(targetCtx));
                GUI.IsActive = isActive;
                try
                {
                    if (GUI.Button(btnPos = new Vector2f(btnPos.X, btnPos.Y - distanceBetweenButtons), inter.Def.Name))
                    {
                        if (inter.Def.Predicate.Def == null || inter.Def.Predicate.Def.Check(targetCtx))
                            ((IImpactedEntity)character).RunImpact(null, inter.Def.Impact.Def);
                    }
                }
                finally
                {
                    GUI.IsActive = true;
                }
            }
            GUI.IsActive = true;
            return selectedInteractive;
        }

        RectangleShape _interactionOverlay = new RectangleShape(new Vector2f(10, 10));
        void DrawOverlayForInteractive(IInteractive selectedInteractive)
        {
            if (selectedInteractive == null)
                return;
            _interactionOverlay.FillColor = Color.Transparent;
            _interactionOverlay.OutlineColor = Color.Red;
            _interactionOverlay.OutlineThickness = 2;
            var iPos = ((IPositionedEntity)selectedInteractive).Position;
            _interactionOverlay.Position = new Vector2f(iPos.X, iPos.Y);
            _interactionOverlay.Origin = new Vector2f(5, 5);
            _interactionOverlay.Draw(_win, RenderStates.Default);
        }
    }
}
