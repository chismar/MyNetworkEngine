using System;
using System.Collections.Generic;
using Definitions;
using NLog.Fluent;
using BaseDef = Definitions.BaseDef;
using IDef = Definitions.IDef;

namespace Definitions
{
    public class LoadedDefsHolder
    {
        private static readonly NLog.Logger Logger = NLog.LogManager.GetCurrentClassLogger();

        private readonly Dictionary<DefIDFull, IDef> _pathsToObjects = new Dictionary<DefIDFull, IDef>();
        private readonly Dictionary<IDef, DefIDFull> _objectsToPaths = new Dictionary<IDef, DefIDFull>();
        internal IEnumerable<DefIDFull> AllLoaded => _pathsToObjects.Keys;

        public bool HotLoadWasUsed { get; private set; } = false;
        public LoadedDefsHolder()
        {
            _pathsToObjects[default(DefIDFull)] = null;
        }

        public DefIDFull GetID(IDef res)
        {
            lock (this)
            {
                if (res == null)
                    return default(DefIDFull);

                try
                {
                    return _objectsToPaths[res];

                }
                catch (KeyNotFoundException)
                {
                    throw new KeyNotFoundException($"Key {res} was not found in the dictionary");
                }
            }
        }

        public bool GetExisting(DefIDFull id, Type type, out IDef res)
        {
            lock (this)
            {
                if (!_pathsToObjects.TryGetValue(id, out res))
                    return false;

                if (res == null)
                    return true;

                if (!type.IsInstanceOfType(res))
                    res = null;

                return true;
            }
        }

        internal void RegisterObject(DefIDFull id, BaseDef resource)
        {
            lock (this)
            {
                if (_pathsToObjects.ContainsKey(id))
                {
                    Logger.Error().Message("Double registration for id {0}", id).Write();
                    return;
                }
                if (_objectsToPaths.ContainsKey(resource))
                {
                    Logger.Error().Message("Double registration for id {0}", id).Write();
                    return;
                }
                _pathsToObjects[id] = resource;
                _objectsToPaths[resource] = id;
            }
        }

        internal void Unregister(DefIDFull id)
        {
            lock (this)
            {

                HotLoadWasUsed = true;
                IDef res;
                if (!_pathsToObjects.TryGetValue(id, out res))
                    return;

                _pathsToObjects.Remove(id);
                _objectsToPaths.Remove(res);
                return;
            }

        }

        public void Clear(string subString)
        {
            //_pathsToObjects.RemoveAll((k, v) => k.Root?.Contains(subString) ?? false);
            //_objectsToPaths.RemoveAll((k, v) => v.Root?.Contains(subString) ?? false);
        }

    }

}
