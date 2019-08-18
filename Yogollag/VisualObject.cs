using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Yogollag
{
    public class VisualObject
    {
        private readonly IVisualAPI _api;
        public VisualObject(IVisualAPI api)
        {
            this._api = api;
        }
        List<VisualComponent> _components = new List<VisualComponent>();
        public VisualComponent AddVisualComponent(VisualComponent cmp)
        {
            _components.Add(cmp);
            return cmp;
        }
        public void Update()
        {
            foreach (var cmp in _components)
                cmp.Update(_api);
        }

        public void Destroy()
        {
            _api.Destroy();
        }
    }

    public abstract class VisualComponent
    {
        public GhostedEntity Entity;
        public abstract void Update(IVisualAPI api);
    }

    public class TransformSync : VisualComponent
    {
        public override void Update(IVisualAPI api)
        {
            var posEntity = (IPositionedEntity)Entity;
            api.SetLogicalTransform(posEntity.Position, posEntity.Rotation);
        }
    }
    public class SpellStartedBinding : VisualComponent
    {
        private readonly string _spellFilter;
        private readonly IFieldTarget<bool> _target;

        public SpellStartedBinding(string spellFilter, IFieldTarget<bool> target)
        {
            this._spellFilter = spellFilter;
            this._target = target;
        }

        public override void Update(IVisualAPI api)
        {
            var hasSpell = ((IHasSpells)Entity).SpellsEngine.AllSpells.Any(x => x.Cast.Def.CustomName.Contains(_spellFilter));
            _target.SetValue(hasSpell, api);
        }
    }

    public class FieldBinding<T> : VisualComponent
    {
        private readonly string[] _fieldPath;
        private readonly IFieldTarget<T> _target;

        public FieldBinding(string fieldPath, IFieldTarget<T> target)
        {
            this._fieldPath = fieldPath.Trim().Split('.');
            this._target = target;
        }

        public override void Update(IVisualAPI api)
        {
            object obj = Entity;
            foreach(var field in _fieldPath)
            {
                var prop = obj.GetType().GetProperty(field);
                if (prop == null)
                    return;
                obj = prop.GetValue(obj);
                if (obj == null)
                    return;
            }
            _target.SetValue((T)obj, api);
        }
    }

    public class AnimatorBoolTarget : IFieldTarget<bool>
    {
        private readonly string _name;

        public AnimatorBoolTarget(string name)
        {
            this._name = name;
        }
        public void SetValue(bool value, IVisualAPI api)
        {
            api.SetAnimatorBool(_name, value);
        }
    }

    public interface IFieldTarget<T>
    {
        void SetValue(T value, IVisualAPI api);
    }

    public interface IVisualAPI
    {
        void SetLogicalTransform(Vec2 pos, float rotation);
        void SetAnimatorBool(string name, bool value);
        void SetAnimatorFloat(string name, float value);
        void SetVisualRotation(float rotation);
        void Destroy();
    }
}
