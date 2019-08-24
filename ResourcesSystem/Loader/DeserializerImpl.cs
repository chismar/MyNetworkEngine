using System;
using Definitions;
using Newtonsoft.Json;

namespace Definitions
{
    public class DeserializerImpl
    {

        public readonly ILoader Loader;
        public LoadedDefsHolder LoadedDefs { get; }
        public LoadingContext Context { get; private set; } = new LoadingContext();
        public JsonSerializer Serializer { get; }

        private readonly object _loadLock = new object();

        internal T LoadResource<T>(string relativePath) where T : IDef
        {
            return (T)LoadResource(DefIDFull.Parse(relativePath), typeof(T));
        }
        internal T LoadResource<T>(DefIDFull id) where T : IDef
        {
            return (T)LoadResource(id, typeof(T));
        }

        public DeserializerImpl(ILoader loader)
        {
            Loader = loader;

            LoadedDefs = new LoadedDefsHolder();

            Serializer = new JsonSerializer
            {
                TypeNameHandling = TypeNameHandling.Auto,
                TypeNameAssemblyFormatHandling = TypeNameAssemblyFormatHandling.Simple,
                Formatting = Formatting.Indented,
                ContractResolver = ContractResolver.Instance,
                SerializationBinder = KnownTypesBinder.Instance,
                Context = new System.Runtime.Serialization.StreamingContext(System.Runtime.Serialization.StreamingContextStates.Other, Context)
            };
        }

        private IDef LoadResource(DefIDFull id, Type type)
        {
            lock (_loadLock)
            {
                IDef resource;
                if (LoadedDefs.GetExisting(id, type, out resource))
                    return resource;

                var relativePath = id.Root;
                if (!relativePath.StartsWith("/"))
                    throw new ArgumentException($"Path does not start with forward slash / {relativePath}", nameof(relativePath));
                try
                {
                    //ProfileSampleBegin("LoadRes", id.Root);
                    LoadFromDisk(relativePath);
                    //ProfileSampleEnd();
                }
                catch (Exception e)
                {
                    Context = new LoadingContext();
                    Logger.LogError?.Invoke(e.ToString());
                    throw;
                }
                finally
                {

                }
                if (LoadedDefs.GetExisting(id, type, out resource))
                    return resource;

                Logger.LogError?.Invoke($"Resource {id} not found");
                return null;
            }
        }
        internal IDef LoadResource(string relativePath, Type type, bool asProto)
        {
            IDef resource;
            if (!asProto)
                if (LoadedDefs.GetExisting(DefIDFull.Parse(relativePath), type, out resource))
                    return resource;
            resource = LoadFromDisk(relativePath);

            return !type.IsInstanceOfType(resource) ? null : resource;
        }

        private BaseDef LoadFromDisk(string relativePath)
        {
            var file = Loader.OpenRead(relativePath);
            if (file == null)
                return null;
            using (file)
            {
                BaseDef returnResource;
                try
                {
                    Context.PushLoading(relativePath);
                    //ProfileSampleBegin("LoadRes", relativePath); //Может быть вызван не в MainThread
                    returnResource = (BaseDef)Serializer.Deserialize(file, typeof(IDef));
                    //ProfileSampleEnd();
                }
                catch (Exception e)
                {
                    Logger.LogError?.Invoke($"Exception  while loading {relativePath} {e}");
                    return null;
                }
                finally
                {
                    Context.PopLoading();
                }
                return returnResource;
            }
        }

    }

}
