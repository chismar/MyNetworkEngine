#if !UNITY_EDITOR && !UNITY_STANDALONE
using CodeGeneration.Roslyn;
#endif
using System;
using System.Diagnostics;

namespace CodeGen
{

    [AttributeUsage(AttributeTargets.Class | AttributeTargets.Struct, Inherited = false, AllowMultiple = true)]
#if !UNITY_EDITOR && !UNITY_STANDALONE
    [CodeGenerationAttribute(typeof(GenerateEntitiesCode))]
    //[Conditional("CodeGeneration")]
#endif
    public class GenerateSyncAttribute : Attribute
    {
    }
    [AttributeUsage(AttributeTargets.Class | AttributeTargets.Struct, Inherited = false, AllowMultiple = true)]
    public class GeneratedClassAttribute : Attribute
    {
    }
}