#if !UNITY_EDITOR && !UNITY_STANDALONE
using CodeGeneration.Roslyn;
#endif
using System;
using System.Diagnostics;

namespace CodeGen
{

    [AttributeUsage(AttributeTargets.Class, Inherited = false, AllowMultiple = true)]
#if !UNITY_EDITOR && !UNITY_STANDALONE
    [CodeGenerationAttribute(typeof(GenerateEntitiesCode))]
#endif
    [Conditional("CodeGeneration")]
    public class GenerateSyncAttribute : Attribute
    {
    }
}