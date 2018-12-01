using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
#if UNITY_EDITOR
#endif

namespace Definitions
{
    public class FolderLoader : ILoader
    {
        private static readonly NLog.Logger Logger = NLog.LogManager.GetCurrentClassLogger();
        private readonly string _root;

        public FolderLoader(string root)
        {
            _root = root;
        }

        private string ToFullPath(string relativePath)
        {
            return ToFullPathNoJdb(relativePath) + ".jdb";
        }
        private string ToFullPathNoJdb(string relativePath)
        {
            if (_root == null)
                return relativePath;
            var relPath = relativePath;
            if (Path.IsPathRooted(relativePath))
                relPath = relativePath.TrimStart('/');
            return Path.Combine(_root, relPath);
        }

        public TextReader OpenRead(string path)
        {
            if (_root == null)
                return null;
            var fullPath = ToFullPath(path);
            if (!File.Exists(fullPath))
            {
                Logger.Error($"{path} doesn't exit");
                return null;
            }
            return File.OpenText(fullPath);
        }
        public IEnumerable<string> AllPossibleRoots => AllRoots();
        public IEnumerable<string> AllRoots()
        {
            if (_root == null)
                return Array.Empty<string>();
            var files = GetAllFiles(_root);
            return files;
        }

        IEnumerable<string> GetAllFiles(string root)
        {
            if (!Directory.Exists(root))
                yield break;
            foreach (var file in Directory.GetFiles(root, "*.jdb", SearchOption.AllDirectories).Select(x => x.Substring(_root.Length)).Select(x => x.Substring(0, x.Length - ".jdb".Length).Replace("\\", "/")))
                yield return file;
        }
        public TextWriter OpenWrite(string path)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<string> ListAllIn(string relativePath)
        {
            var root = ToFullPathNoJdb(relativePath);
            return GetAllFiles(root);
        }

        public string GetRoot()
        {
            return _root;
        }
    }

}
