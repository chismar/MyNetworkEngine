using System;

namespace Definitions
{
    public static class DefsHolder
    {
        public static Defs Instance { get; set; }
    }
    public static class Logger
    {
        public static Action<string> Log;
        public static Action<string> LogError;
    }
}
