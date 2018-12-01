using System.Collections.Generic;
using System.IO;

namespace Definitions
{
    public interface ILoader
    {
        IEnumerable<string> AllPossibleRoots { get; }
        TextReader OpenRead(string path);
        TextWriter OpenWrite(string path);
        IEnumerable<string> ListAllIn(string path);
        string GetRoot();
    };

}
