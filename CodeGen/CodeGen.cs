using CodeGeneration.Roslyn;
using System;
using System.Diagnostics;
using Validation;
using Microsoft.CodeAnalysis;
using Microsoft.CodeAnalysis.CSharp;
using Microsoft.CodeAnalysis.CSharp.Syntax;
using System.Threading;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Linq;
using Scriban.Runtime;
using Scriban;

namespace CodeGen
{
    [AttributeUsage(AttributeTargets.Class, Inherited = false, AllowMultiple = true)]
    [CodeGenerationAttribute(typeof(GenerateEntitiesCode))]
    [Conditional("CodeGeneration")]
    public class GenerateEntitiesCodeAttribute : Attribute
    {
    }

    public class GenerateEntitiesCode : ICodeGenerator
    {
        public GenerateEntitiesCode(AttributeData attributeData)
        {
            Requires.NotNull(attributeData, nameof(attributeData));

        }
        class SyncProp
        {
            public string Name { get; set; }
            public string Type { get; set; }
            public int Index { get; set; }
        }
        class SyncMethod
        {
            public string Name { get; set; }
            public List<MsgArg> Arguments { get; set; }
        }
        public Task<SyntaxList<MemberDeclarationSyntax>> GenerateAsync(TransformationContext context, IProgress<Diagnostic> progress, CancellationToken cancellationToken)
        {
            var results = SyntaxFactory.List<MemberDeclarationSyntax>();
            // Our generator is applied to any class that our attribute is applied to.

            var applyToClass = (ClassDeclarationSyntax)context.ProcessingNode;
            results = results.Add(GenerateMasterEntityClass(applyToClass));
            results = GenerateMessages(applyToClass, results);
            return Task.FromResult<SyntaxList<MemberDeclarationSyntax>>(results);

        }

        private SyntaxList<MemberDeclarationSyntax> GenerateMessages(ClassDeclarationSyntax entityClass, SyntaxList<MemberDeclarationSyntax> results)
        {
            foreach (var memberSyntaxNode in entityClass.Members)
            {
                if (memberSyntaxNode is MethodDeclarationSyntax method)
                    if (method.AttributeLists.Any(x => x.Attributes.Any(a => a.Name.ToString() == "Sync")))
                    {
                        foreach (var classDecl in GenerateMessage(method, entityClass.Identifier.ValueText))
                            results = results.Add(classDecl);
                    }
            }
            return results;

        }

        Scriban.Template _messageTemplate = Scriban.Template.Parse(@"
            [ReverseUnion({{id}}, typeof(ServerMessage))]
            public class {{entity}}{{method}}Message : EntityMessage
            {
                {{ for arg in arguments }}
                    public {{ arg.type }} {{ arg.name }} { get; set; }
                {{ end }}
                
                public override void Run(NetworkEntity entity)
                {
                    (({{class}})entity).{{method}}(
                    {{ for arg in arguments 
                        if for.last == true 
                            break 
                        end }}
                    {{ arg.name }},
                    {{ end }}
                    {{ for arg in arguments 
                        if for.last == false 
                            continue 
                        end }}
                    {{ arg.name }}
                    {{ end }}
                    );
                }
            }
            ");
        class MsgArg
        {
            public string Name { get; set; }
            public string Type { get; set; }
        }
        private IEnumerable<MemberDeclarationSyntax> GenerateMessage(MethodDeclarationSyntax method, string className)
        {
            List<MsgArg> args = new List<MsgArg>();
            foreach (var param in method.ParameterList.Parameters)
            {
                args.Add(new MsgArg() { Name = param.Identifier.ValueText, Type = param.Type.ToString() });
            }
            var code = _messageTemplate.Render(new { Entity = className, Method = method.Identifier.ValueText, Class = className, Arguments = args, Id = (className + method.Identifier.ValueText).GetHashCode() });
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>();
            return cds;
        }

        Scriban.Template _masterEntityTemplate = Scriban.Template.Parse(@"
            public class {{entity}}Master : {{entity}} , IGhost
            {
                {{ for syncProp in sync }}
                    public override {{ syncProp.type }} {{ syncProp.name }} { get => base.{{ syncProp.name }}; set { base.{{ syncProp.name }} = value; OnPropChanged({{syncProp.index}}); } }
                {{ end }}

                int _deltaMask;
                public void Clear()
                {
                    _deltaMask = 0;
                }

                public void Deserialize(NetDataReader stream)
                {
                    var mask = stream.GetInt();
                    {{for syncProp in sync}}
                    if ((mask & (1 << {{syncProp.index}})) != 0)
                    {
                        {{GetFromStreamFromType syncProp.type syncProp.name}}
                    }
                    {{end}}
                    
                }

                void OnPropChanged(int prop)
                {
                    _deltaMask |= 1 << prop;
                }
                public bool Serialize(NetDataWriter stream, bool initial)
                {
                    int deltaMask = _deltaMask;
                    if (initial)
                        deltaMask = int.MaxValue;
                    if(deltaMask == 0)
                        return false;
                    stream.Put(deltaMask);
                    {{for syncProp in sync}}
                    if ((deltaMask & (1 << {{syncProp.index}})) != 0)
                    {
                        {{PutToStreamFromType syncProp.type syncProp.name }}
                    }
                    {{end}}
                    return true;
                }

                {{for syncMethod in methods}}
                public override void {{syncMethod.name}}(
                    {{ for arg in syncMethod.arguments 
                        if for.last == true 
                            break 
                        end }}
                    {{ arg.type }} {{ arg.name }},
                    {{ end }}
                    {{ for arg in syncMethod.arguments 
                        if for.last == false 
                            continue 
                        end }}
                    {{ arg.type }} {{ arg.name }}
                    {{ end }}
                )
                {
                    if(IsCurrentlyExecuting)
                    {
                        base.{{syncMethod.name}}({{ for arg in syncMethod.arguments 
                                if for.last == true 
                                    break 
                                end }}{{ arg.name }},
                            {{ end }}
                            {{ for arg in syncMethod.arguments 
                                if for.last == false 
                                    continue 
                                end }}{{ arg.name }}
                            {{ end }} );
                    }
                    else
                    {
                        CurrentServer.HandleEntityMessage(new {{entity}}{{syncMethod.name}}Message() { EntityId = Id, 
                        {{ for arg in syncMethod.arguments 
                            if for.last == true 
                                break 
                            end }}
                        {{ arg.name }} = {{ arg.name }},
                        {{ end }}
                        {{ for arg in syncMethod.arguments 
                            if for.last == false 
                                continue 
                            end }}
                        {{ arg.name }} = {{ arg.name }}
                        {{ end }} });
                    }
                }
                {{end}}


            }");
        MemberDeclarationSyntax GenerateMasterEntityClass(ClassDeclarationSyntax entityClass)
        {

            var syncProps = new List<SyncProp>();
            int propIndex = 0;
            foreach (var memberSyntaxNode in entityClass.Members)
            {
                if (memberSyntaxNode is PropertyDeclarationSyntax prop)
                    if (prop.AttributeLists.Any(x => x.Attributes.Any(a => a.Name.ToString() == "Sync")))
                        syncProps.Add(new SyncProp() { Name = prop.Identifier.ValueText, Type = prop.Type.ToString(), Index = propIndex++ });
            }
            var syncMethods = new List<SyncMethod>();
            foreach (var memberSyntaxNode in entityClass.Members)
            {
                if (memberSyntaxNode is MethodDeclarationSyntax method)
                    if (method.AttributeLists.Any(x => x.Attributes.Any(a => a.Name.ToString() == "Sync")))
                    {
                        var methodArgs = method.ParameterList.Parameters.Select(x =>
                                new MsgArg()
                                {
                                    Name = x.Identifier.ValueText,
                                    Type = x.Type.ToString()
                                });
                        syncMethods.Add(
                            new SyncMethod()
                            {
                                Name = method.Identifier.ValueText,
                                Arguments = methodArgs.ToList()
                            });
                    }
            }

            var scriptObject = new ScriptObject();
            scriptObject.Import(new
            {
                Entity = entityClass.Identifier.ValueText,
                Sync = syncProps,
                Methods = syncMethods
            });
            scriptObject.Import(nameof(PutToStreamFromType), (Func<string, string, string>)((str, str2) => PutToStreamFromType(str, str2)));
            scriptObject.Import(nameof(GetFromStreamFromType), (Func<string, string, string>)((str, str2) => GetFromStreamFromType(str, str2)));
            var context = new TemplateContext();
            context.PushGlobal(scriptObject);
            var code = _masterEntityTemplate.Render(context);
            context.PopGlobal();
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>().Single();
            return cds;
        }
        public static string GetFromStreamFromType(string type, string propName)
        {
            switch (type)
            {
                case "float":
                    return $"{propName} = stream.GetFloat();";
                case "long":
                    return $"{propName} = stream.GetLong();";
                case "int":
                    return $"{propName} = stream.GetInt();";
                case "string":
                    return $"{propName} = stream.GetString();";
                case "bool":
                    return $"{propName} = stream.GetBool();";
                default:
                    return $"{propName} = MessagePackSerializer.Deserialize<{type}>(stream.GetBytesWithLength());";
            }
        }
        public static string PutToStreamFromType(string type, string propName)
        {
            switch(type)
            {
                case "float":
                case "int":
                case "string":
                case "bool":
                case "long":
                    return $"stream.Put({propName});";
                default:
                    return $"var bytes = MessagePackSerializer.Serialize({propName}); stream.PutBytesWithLength(bytes, 0, bytes.Length);";
            }
        }
    }
}
