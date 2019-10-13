using Definitions;
using NetworkEngine;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Yogollag
{
    public class VisualObject : VisualComponent
    {
        public object Obj;
        Action _destroy;
        public VisualObject(object obj, Action destroy)
        {
            Obj = obj;
            _destroy = destroy;
        }
        public void Destroy()
        {
            _destroy?.Invoke();
        }

        protected override object ProcessValue(object curValue)
        {
            return curValue;
        }
    }

    public abstract class VisualComponent
    {
        public object Parent;
        public object Value;
        private string[] _fieldPath;
        private List<VisualComponent> _children;
        public void Init(object parent, string fieldPath)
        {
            Parent = parent;
            if (string.IsNullOrWhiteSpace(fieldPath))
                _fieldPath = Array.Empty<string>();
            else
                _fieldPath = fieldPath.Trim().Split('.');
        }

        public void AddChild(VisualComponent child)
        {
            if (_children == null)
                _children = new List<VisualComponent>();
            _children.Add(child);
        }
        public void RemoveChild(VisualComponent child)
        {
            _children.Remove(child);
        }
        public void Update()
        {
            var curValue = GetValueFromTarget();
            Value = ProcessValue(curValue);
            if (_children != null)
                foreach (var child in _children)
                    child.Update();
        }

        protected abstract object ProcessValue(object curValue);

        object GetValueFromTarget()
        {
            object obj = Parent;
            if (_fieldPath != null)
                foreach (var field in _fieldPath)
                {
                    var prop = obj.GetType().GetProperty(field, System.Reflection.BindingFlags.Public | System.Reflection.BindingFlags.NonPublic | System.Reflection.BindingFlags.Instance | System.Reflection.BindingFlags.Static);
                    if (prop == null)
                        return null;
                    obj = prop.GetValue(obj);
                    if (obj == null)
                        return null;
                }
            return obj;
        }
    }

    public class VisualCollection : VisualComponent
    {
        private readonly Func<object, VisualComponent> _create;
        private readonly Action<VisualComponent> _destroy;
        HashSet<object> _objectsCache = new HashSet<object>();
        HashSet<object> _removeObjects = new HashSet<object>();
        Dictionary<object, VisualComponent> _perValueComponent = new Dictionary<object, VisualComponent>();
        string _filter;
        public VisualCollection(string filter, Func<object, VisualComponent> create, Action<VisualComponent> destroy)
        {
            if (!string.IsNullOrWhiteSpace(filter))
                _filter = filter;
            else
                _filter = null;
            this._create = create;
            this._destroy = destroy;
        }
        protected override object ProcessValue(object curValue)
        {
            var collection = (ICollection)curValue;
            if (collection == null)
                return curValue;
            _objectsCache.Clear();
            foreach (var element in collection)
            {
                if(element is IEntityObject eo)
                {
                    if (eo.Def == null)
                        continue;
                    else if (_filter != null && !eo.Def.Address.Root.Contains(_filter))
                        continue;
                }
                _objectsCache.Add(element);
                if (!_perValueComponent.TryGetValue(element, out var vc))
                {
                    vc = _create(element);
                    vc.Parent = element;
                    _perValueComponent[element] = vc;
                    AddChild(vc);
                }
            }
            _removeObjects.Clear();
            foreach (var e in _perValueComponent)
                if (!_objectsCache.Contains(e.Key))
                    _removeObjects.Add(e.Key);
            foreach (var r in _removeObjects)
            {
                var vcr = _perValueComponent[r];
                _perValueComponent.Remove(r);
                _destroy(vcr);
                RemoveChild(vcr);
            }
            return collection;
        }
    }
    public class SpellStartedBinding : VisualComponent
    {
        private readonly string _spellFilter;

        public SpellStartedBinding(string spellFilter)
        {
            this._spellFilter = spellFilter;
        }

        protected override object ProcessValue(object curValue)
        {
            return ((IHasSpells)curValue).SpellsEngine.AllSpells.Any(x => x.Cast.Def.CustomName.Contains(_spellFilter));
        }
    }

    public class LocatorVisual : VisualComponent
    {
        protected override object ProcessValue(object curValue)
        {
            return curValue;
        }
    }




}
