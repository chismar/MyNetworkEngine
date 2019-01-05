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
    public class GenerateSyncAttribute : Attribute
    {
    }

    public class GenerateEntitiesCode : ICodeGenerator
    {
        public static bool InheritsFrom(ITypeSymbol baseName, ITypeSymbol symbol)
        {
            while (true)
            {
                if (symbol == baseName)
                {
                    return true;
                }
                if (symbol.BaseType != null)
                {
                    symbol = symbol.BaseType;
                    continue;
                }
                break;
            }
            return false;
        }
        public static bool InheritsFrom(string baseName, ITypeSymbol symbol)
        {
            while (true)
            {
                if (symbol.ToString() == baseName)
                {
                    return true;
                }
                if (symbol.BaseType != null)
                {
                    symbol = symbol.BaseType;
                    continue;
                }
                break;
            }
            return false;
        }

        public GenerateEntitiesCode(AttributeData attributeData)
        {
            Requires.NotNull(attributeData, nameof(attributeData));

        }
        class SyncProp
        {
            public string Name { get; set; }
            public string Type { get; set; }
            public bool Ghost { get; set; }
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
            var model = context.Compilation.GetSemanticModel(applyToClass.SyntaxTree);
            var symbol = model.GetDeclaredSymbol(applyToClass);
            if (InheritsFrom("NetworkEngine.NetworkEntity", symbol))
            {
                results = results.Add(GenerateSyncEntityClass(model, applyToClass));
                results = GenerateMessages(applyToClass, results);
            }
            else if (InheritsFrom("NetworkEngine.SyncObject", symbol))
            {
                results = results.Add(GenerateSyncObjClass(model, applyToClass));
                results = GenerateObjMessages(applyToClass, results);
            }
            else if (applyToClass.Identifier.Text == SchemaGenerator.SchemaGenClassName)
            {
                List<INamedTypeSymbol> allTypesModel = new List<INamedTypeSymbol>();
                GetAllSymbolsVisitor visitor = new GetAllSymbolsVisitor(allTypesModel);
                visitor.Visit(context.Compilation.GlobalNamespace);
                //results = results.Add(SyntaxFactory.ClassDeclaration("OUTPUT" + Path.Combine(context.ProjectDirectory, "DEFS_SCHEMA.json")));
                SchemaGenerator.GenerateSchema(context.ProjectDirectory, allTypesModel);
            }
            return Task.FromResult<SyntaxList<MemberDeclarationSyntax>>(results);

        }
        public class GetAllSymbolsVisitor : SymbolVisitor
        {
            private List<INamedTypeSymbol> allTypesModel;

            public GetAllSymbolsVisitor(List<INamedTypeSymbol> allTypesModel)
            {
                this.allTypesModel = allTypesModel;
            }

            public override void VisitNamespace(INamespaceSymbol symbol)
            {
                Parallel.ForEach(symbol.GetMembers(), s => s.Accept(this));
            }

            public override void VisitNamedType(INamedTypeSymbol symbol)
            {
                allTypesModel.Add(symbol);
            }
        }

        private SyntaxList<MemberDeclarationSyntax> GenerateObjMessages(ClassDeclarationSyntax applyToClass, SyntaxList<MemberDeclarationSyntax> results)
        {
            foreach (var memberSyntaxNode in applyToClass.Members)
            {
                if (memberSyntaxNode is MethodDeclarationSyntax method)
                    if (method.AttributeLists.Any(x => x.Attributes.Any(a => a.Name.ToString() == "Sync")))
                    {
                        foreach (var classDecl in GenerateObjMessage(method, applyToClass.Identifier.ValueText))
                            results = results.Add(classDecl);
                    }
            }
            return results;
        }

        private MemberDeclarationSyntax GenerateSyncObjClass(SemanticModel model, ClassDeclarationSyntax applyToClass)
        {
            ScriptObject scriptObject = ExtractDataForSync(model, applyToClass);
            var context = new TemplateContext();
            context.PushGlobal(scriptObject);
            var code = _syncSubObjectTemplate.Render(context);
            context.PopGlobal();
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>().Single();
            return cds;
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

        Scriban.Template _objectMessageTemplate = Scriban.Template.Parse(@"
            [ReverseUnion({{id}}, typeof(ServerMessage))]
            public class {{entity}}{{method}}Message : EntityMessage
            {
                {{ for arg in arguments }}
                    public {{ arg.type }} {{ arg.name }} { get; set; }
                {{ end }}
                
                public override void Run(NetworkEntity entity)
                {
/*
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
*/
                }
            }
            ");
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
        private IEnumerable<MemberDeclarationSyntax> GenerateObjMessage(MethodDeclarationSyntax method, string className)
        {
            List<MsgArg> args = new List<MsgArg>();
            foreach (var param in method.ParameterList.Parameters)
            {
                args.Add(new MsgArg() { Name = param.Identifier.ValueText, Type = param.Type.ToString() });
            }
            var code = _objectMessageTemplate.Render(new { Entity = className, Method = method.Identifier.ValueText, Class = className, Arguments = args, Id = (className + method.Identifier.ValueText).GetHashCode() });
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>();
            return cds;
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

        static string _syncObjectTemplateString = @"
            public class {{obj}}Sync : {{obj}}, IGhost
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
                    var hasAny = stream.GetBool();
                    if(!hasAny)
                        return;
                    var mask = stream.GetInt();
                    {{for syncProp in sync}}
                    if ((mask & (1 << {{syncProp.index}})) != 0)
                    {
                        {{GetFromStreamFromType syncProp.ghost syncProp.type syncProp.name}}
                    }
                    {{if syncProp.ghost }}
                    else {
                    ((IGhost){{syncProp.name}})?.Deserialize(stream);    
                    }
                    {{end}}
                    {{end}}
                    
                }

                void OnPropChanged(int prop)
                {
                    _deltaMask |= 1 << prop;
                }
                public bool Serialize(ref NetDataWriter stream, bool initial)
                {
                    bool hasAny = false;
                    int deltaMask = _deltaMask;
                    if (initial)
                        deltaMask = int.MaxValue;
                    
                    if(deltaMask == 0)
                    {
                        if(stream != null)
                            stream.Put(false);
                        return false;
                    }
                    if(stream == null)
                        stream = new NetDataWriter(true, 5);
                    stream.Put(true);
                    stream.Put(deltaMask);
                    {{for syncProp in sync}}
                    if ((deltaMask & (1 << {{syncProp.index}})) != 0)
                    {
                        hasAny = true;
                        {{PutToStreamFromType syncProp.ghost syncProp.type syncProp.name }}
                    }
                    {{if syncProp.ghost }}
                    else {
                        hasAny |= ((IGhost){{syncProp.name}})?.Serialize(ref stream, initial) ?? false;    
                    }
                    {{end}}
                    {{end}}
                    return hasAny;
                }";

        Scriban.Template _syncSubObjectTemplate = Scriban.Template.Parse(_syncObjectTemplateString + @"}
        ");
        Scriban.Template _syncEntityTemplate = Scriban.Template.Parse(_syncObjectTemplateString + @"
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
                        CurrentServer.HandleEntityMessage(new {{obj}}{{syncMethod.name}}Message() { EntityId = Id, 
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
        MemberDeclarationSyntax GenerateSyncEntityClass(SemanticModel model, ClassDeclarationSyntax entityClass)
        {
            ScriptObject scriptObject = ExtractDataForSync(model, entityClass);
            var context = new TemplateContext();
            context.PushGlobal(scriptObject);
            var code = _syncEntityTemplate.Render(context);
            context.PopGlobal();
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>().Single();
            return cds;
        }

        private ScriptObject ExtractDataForSync(SemanticModel model, ClassDeclarationSyntax entityClass)
        {
            var syncProps = new List<SyncProp>();
            int propIndex = 0;
            foreach (var memberSyntaxNode in entityClass.Members)
            {
                if (memberSyntaxNode is PropertyDeclarationSyntax prop)
                    if (prop.AttributeLists.Any(x => x.Attributes.Any(a => a.Name.ToString() == "Sync")))
                        syncProps.Add(new SyncProp()
                        {
                            Ghost = InheritsFrom("NetworkEngine.SyncObject", model.GetDeclaredSymbol(prop).Type),
                            Name = prop.Identifier.ValueText,
                            Type = prop.Type.ToString(),
                            Index = propIndex++
                        });
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
                Obj = entityClass.Identifier.ValueText,
                Sync = syncProps,
                Methods = syncMethods
            });
            scriptObject.Import(nameof(PutToStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => PutToStreamFromType(b, str, str2)));
            scriptObject.Import(nameof(GetFromStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => GetFromStreamFromType(b, str, str2)));
            return scriptObject;
        }

        public static string GetFromStreamFromType(bool isGhost, string type, string propName)
        {
            if (isGhost)
            {
                return $"var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));\n" +
                    $"((IGhost)newVal).Deserialize(stream); \n" +
                    $"{propName} = ({type})newVal;";
            }
            else
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
        public static string PutToStreamFromType(bool isGhost, string type, string propName)
        {
            if (isGhost)
            {
                return $"stream.Put(SyncTypesMap.GetIdFromSyncType({propName}.GetType())); ((IGhost){propName}).Serialize(ref stream, true);";
            }
            else
                switch (type)
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
