using System;
using System.IO;
using System.Linq;
using Definitions;
using Newtonsoft.Json;

namespace Definitions
{
    public class Defs
    {
        public LoadingContext Context => Deserializer.Context;

        public JsonSerializer Serializer => Deserializer.Serializer;

        public LoadedDefsHolder LoadedResources => Deserializer.LoadedDefs;

        private NetIDHolder _netIDs;
        public NetIDHolder NetIDs
        {
            get
            {
                if (_netIDs == null)
                    throw new InvalidOperationException("Using netIDs whithout first creating them");
                return _netIDs;
            }
        }

        public DeserializerImpl Deserializer { get; }

        public JsonConverterCollection Converters => Serializer.Converters;
        private ILoader _loader;
        public Defs(ILoader loader)
        {
            _loader = loader;
            Deserializer = new DeserializerImpl(loader);

            Converters.Add(new DefReferenceConverter(Deserializer, false));
            Converters.Add(new Newtonsoft.Json.Converters.StringEnumConverter());
            Converters.Add(new DefConverter(LoadedResources));
            Converters.Add(NonResourcesWithVariables.Instance);
            Converters.Add(TemplateVariableConverter.Instance);
            Converters.Add(TypeConverter.Instance);
            CreateNetIDs();
        }

        public Action<string> Reloaded;
        
        public void Reload(string filter)
        {
            var resourceToRemove = LoadedResources.AllLoaded.Where(v => v.Root != null && v.Root.Contains(filter)).ToArray();
            foreach (var resToRemove in resourceToRemove)
                LoadedResources.Unregister(resToRemove);
            Reloaded?.Invoke(filter);
        }

        public DefIDFull GetID(IDef res) => LoadedResources.GetID(res);

        public T LoadResource<T>(string relativePath) where T : IDef
        {
            return Deserializer.LoadResource<T>(relativePath);
        }
        public T LoadResource<T>(DefIDFull id) where T : IDef
        {
            return Deserializer.LoadResource<T>(id);
        }

        public void CreateNetIDs()
        {
            _netIDs = new NetIDHolder(_loader);
        }


        public static void SimpleSave(string dir, string refPath, object data, out string path, params JsonConverter[] additionalConverters)
        {
            var gr = new Defs(new FolderLoader(null));
            JsonSerializer serializer = gr.Serializer;
            serializer.Converters.Clear();
            if(additionalConverters != null)
            foreach(var conv in additionalConverters)
            {
                serializer.Converters.Add(conv);
            }
            serializer.Converters.Add(new DefReferenceConverter(gr.Deserializer, false));
            serializer.Converters.Add(new Newtonsoft.Json.Converters.StringEnumConverter());
            serializer.TypeNameHandling = TypeNameHandling.Objects;
            path = null;
            if (dir[dir.Length - 1] != '/' && refPath[0] != '/')
                path = dir + "/" + refPath + ".jdb";
            else
                path = dir + refPath + ".jdb";
            if (!Directory.Exists(dir))
                Directory.CreateDirectory(dir);
            var str = new StringWriter();
            serializer.Serialize(str, data);
            File.WriteAllText(path, str.ToString());
        }
    }
}
