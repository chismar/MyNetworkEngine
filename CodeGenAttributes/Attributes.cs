using CodeGeneration.Roslyn;
using System;
using System.Diagnostics;

namespace CodeGen
{

    [AttributeUsage(AttributeTargets.Class, Inherited = false, AllowMultiple = true)]
    [CodeGenerationAttribute(typeof(GenerateEntitiesCode))]
    [Conditional("CodeGeneration")]
    public class GenerateSyncAttribute : Attribute
    {
    }
}