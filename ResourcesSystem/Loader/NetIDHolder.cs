using System;
using System.Collections.Generic;
using System.Linq;
using Definitions;

namespace Definitions
{
    public class NetIDHolder
    {
        private readonly Dictionary<ulong, string> _netIDToFile;

        public NetIDHolder(ILoader loader)
        {
            _netIDToFile = loader.AllPossibleRoots.ToDictionary(x => Crc64.Compute(x));
        }

        public DefIDFull GetID(ulong rootID, int line, int col, int protoIndex = 0)
        {
            String rootPath = null;
            if (!_netIDToFile.TryGetValue(rootID, out rootPath))
                return default(DefIDFull);
            return new DefIDFull(rootPath, line, col, protoIndex);
        }
    }

}
