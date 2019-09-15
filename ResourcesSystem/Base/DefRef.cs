using System;

namespace Definitions
{
    public interface IRefBase
    {
        IDef DefBase { get; }
        Func<IDef> LoadDelegate { get; }
    }

    public interface IDefRef<T> where T : class, IDef
    {
        T Def { get; }
    }


    public struct DefRef<T> : IRefBase, IDefRef<T>, IEquatable<DefRef<T>> where T : class, IDef
    {
        private T _object;
        private Func<IDef> _loadDelegate;
        
        public IDef DefBase => Def;

        public T Def
        {
            get
            {
                Load();
                return _object;
            }
        }

        public Func<IDef> LoadDelegate => _loadDelegate;
        
        public DefRef(Func<IDef> loadDelegate)
        {
            _loadDelegate = loadDelegate;
            _object = null;
        }

        public DefRef(T obj)
        {
            _object = obj;
            _loadDelegate = null;
        }

        internal void Load()
        {
            /*if(_object != null)
            {
                if(GameResourcesHolder.Instance.LoadedResources.HotLoadWasUsed && _object.Address != default(ResourceIDFull))
                {
                    IResource newRes = null;
                    GameResourcesHolder.Instance.LoadedResources.GetExisting(_object.Address, typeof(T), out newRes);
                    _object = (T)newRes;
                }
            }*/
            if (_loadDelegate == null)
                return;
            
            _object = (T)_loadDelegate();
            _loadDelegate = null;
        }
        public void Reload()
        {
            Load();
        }
        public override bool Equals(object obj)
        {
            if (!(obj is DefRef<T>))
                return false;
            var other = (DefRef<T>)obj;
            return this == other;
        }

        public override int GetHashCode()
        {
            return Def.GetHashCode();
        }

        public override string ToString()
        {
            return $"Ref -> {Def}";
        }

        public bool Equals(DefRef<T> other)
        {
            return this == other;
        }

        public static bool operator == (DefRef<T> a, DefRef<T> b)
        {
            return a.Def == b.Def;
        }

        public static bool operator !=(DefRef<T> a, DefRef<T> b)
        {
            return !(a == b);
        }

        public static implicit operator DefRef<T>(T obj)
        {
            return new DefRef<T>(obj);
        }

        public static implicit operator T(DefRef<T> obj)
        {
            return obj.Def;
        }
    }
}