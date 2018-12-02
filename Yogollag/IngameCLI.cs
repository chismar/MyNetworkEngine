using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;

namespace Yogollag
{
    class IngameCLI
    {
        class CliCommand
        {
            Delegate _cmdDelegate;
            ParameterInfo[] _paramsInfo;
            public CliCommand(MethodInfo method)
            {
                _cmdDelegate = Delegate.CreateDelegate(method.DeclaringType, method);
                method.GetParameters();
            }

            public string Run(string[] args)
            {
                List<object> parsedArgs = new List<object>();
                for (int i = 1; i < args.Length; i++)
                {
                    parsedArgs.Add(ParseArg(_paramsInfo[i - 1], args[i]));
                }
                return $"{_cmdDelegate.Method.Name} Completed";

            }

            private object ParseArg(ParameterInfo parameterInfo, string arg)
            {
                return arg;
            }
        }

        static List<MethodInfo> _cheatMethods = new List<MethodInfo>();
        Dictionary<string, CliCommand> _availableCommands = new Dictionary<string, CliCommand>();
        static IngameCLI()
        {
            _cheatMethods = AppDomain.CurrentDomain.GetAssemblies().SelectMany(x => x.GetTypes()).SelectMany(x => x.GetMethods(BindingFlags.Static | BindingFlags.Public)).Where(x => x.GetCustomAttribute<Attribute>() != null).ToList();
        }
        public IngameCLI()
        {
            foreach(var cheatMethod in _cheatMethods)
            {
                _availableCommands.Add(cheatMethod.Name.ToLower(), new CliCommand(cheatMethod));
            }
        }
        public class DuplicateKeyComparer<TKey> :
             IComparer<TKey> where TKey : IComparable
        {
            public int Compare(TKey x, TKey y)
            {
                int result = x.CompareTo(y);

                if (result == 0)
                    return 1;   // Handle equality as beeing greater
                else
                    return result;
            }
        }
        public IEnumerable<string> AutocompleteSuggestions(string toComplete)
        {
            toComplete = toComplete.ToLower();
            SortedList<int, string> results = new SortedList<int, string>(new DuplicateKeyComparer<int>());
            foreach (var cmd in _availableCommands.Keys)
            {
                FuzzyMatch(cmd, toComplete, out var score);
                results.Add(score, cmd);
            }
            return results.Take(5).Select(x => x.Value);
        }

        public string Run(string cmd)
        {
            cmd = cmd.ToLower();
            try
            {
                var args = cmd.Split(' ');
                if(!_availableCommands.TryGetValue(args[0], out var command))
                {
                    var suggestions = AutocompleteSuggestions(args[0]).ToArray();
                    if (suggestions.Length == 1)
                        _availableCommands.TryGetValue(suggestions[0], out command);
                }
                if (command == null)
                    return $"Command {args[0]} not found";
                else
                    return command.Run(args);
            }
            catch (Exception e)
            {
                return $"Exception thrown during command {cmd} execution: {e.ToString()}";
            }
        }

        public static bool FuzzyMatch(string stringToSearch, string pattern, out int outScore)
        {
            // Score consts
            const int adjacencyBonus = 5;               // bonus for adjacent matches
            const int separatorBonus = 10;              // bonus if match occurs after a separator
            const int camelBonus = 10;                  // bonus if match is uppercase and prev is lower

            const int leadingLetterPenalty = -3;        // penalty applied for every letter in stringToSearch before the first match
            const int maxLeadingLetterPenalty = -9;     // maximum penalty for leading letters
            const int unmatchedLetterPenalty = -1;      // penalty for every letter that doesn't matter


            // Loop variables
            var score = 0;
            var patternIdx = 0;
            var patternLength = pattern.Length;
            var strIdx = 0;
            var strLength = stringToSearch.Length;
            var prevMatched = false;
            var prevLower = false;
            var prevSeparator = true;                   // true if first letter match gets separator bonus

            // Use "best" matched letter if multiple string letters match the pattern
            char? bestLetter = null;
            char? bestLower = null;
            int? bestLetterIdx = null;
            var bestLetterScore = 0;

            var matchedIndices = new List<int>();

            // Loop over strings
            while (strIdx != strLength)
            {
                var patternChar = patternIdx != patternLength ? pattern[patternIdx] as char? : null;
                var strChar = stringToSearch[strIdx];

                var patternLower = patternChar != null ? char.ToLower((char)patternChar) as char? : null;
                var strLower = char.ToLower(strChar);
                var strUpper = char.ToUpper(strChar);

                var nextMatch = patternChar != null && patternLower == strLower;
                var rematch = bestLetter != null && bestLower == strLower;

                var advanced = nextMatch && bestLetter != null;
                var patternRepeat = bestLetter != null && patternChar != null && bestLower == patternLower;
                if (advanced || patternRepeat)
                {
                    score += bestLetterScore;
                    matchedIndices.Add((int)bestLetterIdx);
                    bestLetter = null;
                    bestLower = null;
                    bestLetterIdx = null;
                    bestLetterScore = 0;
                }

                if (nextMatch || rematch)
                {
                    var newScore = 0;

                    // Apply penalty for each letter before the first pattern match
                    // Note: Math.Max because penalties are negative values. So max is smallest penalty.
                    if (patternIdx == 0)
                    {
                        var penalty = Math.Max(strIdx * leadingLetterPenalty, maxLeadingLetterPenalty);
                        score += penalty;
                    }

                    // Apply bonus for consecutive bonuses
                    if (prevMatched)
                        newScore += adjacencyBonus;

                    // Apply bonus for matches after a separator
                    if (prevSeparator)
                        newScore += separatorBonus;

                    // Apply bonus across camel case boundaries. Includes "clever" isLetter check.
                    if (prevLower && strChar == strUpper && strLower != strUpper)
                        newScore += camelBonus;

                    // Update pattern index IF the next pattern letter was matched
                    if (nextMatch)
                        ++patternIdx;

                    // Update best letter in stringToSearch which may be for a "next" letter or a "rematch"
                    if (newScore >= bestLetterScore)
                    {
                        // Apply penalty for now skipped letter
                        if (bestLetter != null)
                            score += unmatchedLetterPenalty;

                        bestLetter = strChar;
                        bestLower = char.ToLower((char)bestLetter);
                        bestLetterIdx = strIdx;
                        bestLetterScore = newScore;
                    }

                    prevMatched = true;
                }
                else
                {
                    score += unmatchedLetterPenalty;
                    prevMatched = false;
                }

                // Includes "clever" isLetter check.
                prevLower = strChar == strLower && strLower != strUpper;
                prevSeparator = strChar == '_' || strChar == ' ';

                ++strIdx;
            }

            // Apply score for last match
            if (bestLetter != null)
            {
                score += bestLetterScore;
                matchedIndices.Add((int)bestLetterIdx);
            }

            outScore = score;
            return patternIdx == patternLength;
        }

    }

    [AttributeUsage(AttributeTargets.Method, AllowMultiple = false, Inherited = false)]
    class CliCommandAttribute : Attribute
    {

    }
}
