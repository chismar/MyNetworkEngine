﻿using CodeGeneration.Roslyn;
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
using System.Text;

namespace CodeGen
{


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
                results = GenerateMessages(model, applyToClass, results);
            }
            else if (InheritsFrom("NetworkEngine.SyncObject", symbol))
            {
                results = results.Add(GenerateSyncObjClass(model, applyToClass));
                results = GenerateObjMessages(model, applyToClass, results);
            }
            else if (applyToClass.Identifier.Text == SchemaGenerator.SchemaGenClassName)
            {
                List<INamedTypeSymbol> allTypesModel = new List<INamedTypeSymbol>();
                GetAllSymbolsVisitor visitor = new GetAllSymbolsVisitor(allTypesModel);
                visitor.Visit(context.Compilation.GlobalNamespace);
                //results = results.Add(SyntaxFactory.ClassDeclaration("OUTPUT" + Path.Combine(context.ProjectDirectory, "DEFS_SCHEMA.json")));
                SchemaGenerator.GenerateSchema(context.ProjectDirectory, allTypesModel);
            }
            else
            {

                results = results.Add(GenerateStaticSyncObj(model, applyToClass));
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

        private SyntaxList<MemberDeclarationSyntax> GenerateObjMessages(SemanticModel model, ClassDeclarationSyntax applyToClass, SyntaxList<MemberDeclarationSyntax> results)
        {
            foreach (var memberSyntaxNode in applyToClass.Members)
            {
                if (memberSyntaxNode is MethodDeclarationSyntax method)
                    if (method.AttributeLists.Any(x => x.Attributes.Any(a => a.Name.ToString() == "Sync")))
                    {
                        foreach (var classDecl in GenerateObjMessage(model, method, applyToClass.Identifier.ValueText))
                            results = results.Add(classDecl);
                    }
            }
            return results;
        }

        private ClassDeclarationSyntax GenerateStaticSyncObj(SemanticModel model, ClassDeclarationSyntax applyToClass)
        {
            ScriptObject scriptObject = ExtractDataForSync(model, applyToClass);
            var context = new TemplateContext();
            context.PushGlobal(scriptObject);
            var code = _staticSyncClassTemplate.Render(context);
            context.PopGlobal();
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>().Single();
            return cds;
        }

        private ClassDeclarationSyntax GenerateSyncObjClass(SemanticModel model, ClassDeclarationSyntax applyToClass)
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

        private SyntaxList<MemberDeclarationSyntax> GenerateMessages(SemanticModel model, ClassDeclarationSyntax entityClass, SyntaxList<MemberDeclarationSyntax> results)
        {
            foreach (var memberSyntaxNode in entityClass.Members)
            {
                if (memberSyntaxNode is MethodDeclarationSyntax method)
                    if (method.AttributeLists.Any(x => x.Attributes.Any(a => a.Name.ToString() == "Sync")))
                    {
                        foreach (var classDecl in GenerateMessage(model, method, entityClass.Identifier.ValueText))
                            results = results.Add(classDecl);
                    }
            }
            return results;

        }

        Scriban.Template _objectMessageTemplate => _messageTemplate;
        Scriban.Template _messageTemplate = Scriban.Template.Parse(@"
            [ReverseUnion({{id}}, typeof(ServerMessage))]
            public class {{entity}}{{method}}Message : EntityMessage
            {
                {{ for arg in arguments }}
                    //[Sync(Sync.Always)]
                    public virtual {{ arg.type }} {{ arg.name }} { get; set; }
                {{ end }}
                
                public override void Run(object entity)
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
        private IEnumerable<MemberDeclarationSyntax> GenerateObjMessage(SemanticModel model, MethodDeclarationSyntax method, string className)
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
        private IEnumerable<MemberDeclarationSyntax> GenerateMessage(SemanticModel model, MethodDeclarationSyntax method, string className)
        {
            List<MsgArg> args = new List<MsgArg>();
            foreach (var param in method.ParameterList.Parameters)
            {
                args.Add(new MsgArg() { Name = param.Identifier.ValueText, Type = param.Type.ToString() });
            }
            var code = _messageTemplate.Render(new { Entity = className, Method = method.Identifier.ValueText, Class = className, Arguments = args, Id = (className + method.Identifier.ValueText).GetHashCode() });
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>();
            //foreach (var cd in cds.ToArray())
            //    cds = cds.Concat(new[] { GenerateSyncObjClass(model, cd) });
            return cds;
        }
        static Template _staticSyncClassTemplate = Scriban.Template.Parse(@"
            //obj {{obj}} generic {{generic}} hasCustomSerialization {{customser}}
            //debug info {{debug}}
            public class {{obj}}Sync{{generic}} : IGhostLikeSerializer
            {
                public void Deserialize(NetDataReader stream)
                {
                    NetworkEntity.StaticCheckStream(stream, {{GetTagForProp obj 1}},""{{obj}}"");
                    {{if customser }}
                        CustomDeserialize(stream);
                    {{else}}
                    //var hasAny = stream.GetBool();
                    //if(!hasAny)
                    //    return;
                    var mask = stream.GetInt();
                    {{for syncProp in sync}}
                    NetworkEntity.StaticCheckStream(stream, {{GetTagForProp syncProp.name 1}},""{{obj}}"");
                    if ((mask & (1 << {{syncProp.index}})) != 0)
                    {
                    NetworkEntity.StaticCheckStream(stream, {{GetTagForProp syncProp.name 1}},""{{obj}}"");
                        {{GetFromStreamFromType syncProp.ghost syncProp.type syncProp.name}}
                    NetworkEntity.StaticCheckStream(stream, {{GetTagForProp syncProp.name 1}},""{{obj}}"");
                    }
                    {{if syncProp.ghost }}
                    else {
                    NetworkEntity.StaticCheckStream(stream, {{GetTagForProp syncProp.name 1}},""{{obj}}"");
                    ((IGhost){{syncProp.name}})?.Deserialize(stream);    
                    NetworkEntity.StaticCheckStream(stream, {{GetTagForProp syncProp.name 1}},""{{obj}}"");
                    }
                    {{end}}
                    {{end}}
                    {{end}}
                    
                }
                public bool Serialize(ref NetDataWriter stream, bool initial)
                {   
                    if(stream == null)
                        stream = new NetDataWriter(true, 5);
                    NetworkEntity.StaticSafeguardStream(stream, {{GetTagForProp obj 1}},""{{obj}}"");    
                    {{if customser }}
                        return CustomSerialize(ref stream, initial);
                    {{else}}
                    
                    if(stream == null)
                        stream = new NetDataWriter(true, 5);
                    //stream.Put(true);
                    {{for syncProp in sync}}
                    NetworkEntity.StaticSafeguardStream(stream, {{GetTagForProp syncProp.name 1}},""{{obj}}"");    
                    NetworkEntity.StaticSafeguardStream(stream, {{GetTagForProp syncProp.name 1}},""{{obj}}"");    
                        hasAny = true;
                        {{PutToStreamFromType syncProp.ghost syncProp.type syncProp.name }}
                    NetworkEntity.StaticSafeguardStream(stream, {{GetTagForProp syncProp.name 1}},""{{obj}}"");    
                    {{end}}
                    return true;
                    {{end}}
                }
            }");
        static string _syncObjectTemplateString = @"
            //obj {{obj}} generic {{generic}} hasCustomSerialization {{customser}}
            //debug info {{debug}}
            public class {{obj}}Sync{{generic}} : {{obj}}{{generic}}, IGhost
            {
                {{ for syncProp in sync }}
                    public override {{ syncProp.type }} {{ syncProp.name }} { get => base.{{ syncProp.name }}; 
                    set { 
                        {{if syncProp.ghost}}
                        ((SyncObject)base.{{syncProp.name}})?.SetParentEntity(null);
                        {{end}}
                        base.{{ syncProp.name }} = value; 
                        OnPropChanged({{syncProp.index}}); 
                        {{if syncProp.ghost}}
                        ((SyncObject)base.{{syncProp.name}})?.SetParentEntity(ParentEntity);
                        {{end}}
                        } }
                {{ end }}

                int _deltaMask;
                public void ClearSerialization()
                {
                    {{if customser }}
                        CustomClear();
                    {{else}}
                    _deltaMask = 0;
                    {{end}}
                    {{for syncProp in sync}}
                    {{if syncProp.ghost }}
                    ((IGhost){{syncProp.name}})?.ClearSerialization();
                    {{end}}
                    {{end}}
                }

                public void Deserialize(NetDataReader stream)
                {
                    CheckStream(stream, {{GetTagForProp obj 1}});
                    {{if customser }}
                        CustomDeserialize(stream);
                    {{else}}
                    //var hasAny = stream.GetBool();
                    //if(!hasAny)
                    //    return;
                    var mask = stream.GetInt();
                    {{for syncProp in sync}}
                    CheckStream(stream, {{GetTagForProp syncProp.name 1}});
                    if ((mask & (1 << {{syncProp.index}})) != 0)
                    {
                    CheckStream(stream, {{GetTagForProp syncProp.name 1}});
                        {{GetFromStreamFromType syncProp.ghost syncProp.type syncProp.name}}
                    CheckStream(stream, {{GetTagForProp syncProp.name 1}});
                    }
                    {{if syncProp.ghost }}
                    else {
                    CheckStream(stream, {{GetTagForProp syncProp.name 1}});
                    ((IGhost){{syncProp.name}})?.Deserialize(stream);    
                    CheckStream(stream, {{GetTagForProp syncProp.name 1}});
                    }
                    {{end}}
                    {{end}}
                    {{end}}
                    
                }
                public override void SetParentEntityRecursive()
                {
                    {{for syncProp in sync}}
                    {{if syncProp.ghost }}
                        ((SyncObject){{syncProp.name}})?.SetParentEntity(this.ParentEntity);
                    {{end}}
                    {{end}}
                }
                void OnPropChanged(int prop)
                {
                    _deltaMask |= 1 << prop;
                }
                public bool Serialize(ref NetDataWriter stream, bool initial)
                {   
                    if(stream == null)
                        stream = new NetDataWriter(true, 5);
                    SafeguardStream(stream, {{GetTagForProp obj 1}});    
                    {{if customser }}
                        return CustomSerialize(ref stream, initial);
                    {{else}}
                    bool hasAny = false;
                    int deltaMask = _deltaMask;
                    if (initial)
                        deltaMask = int.MaxValue;
                    
                    /*if(deltaMask == 0)
                    {
                        if(stream != null)
                            stream.Put(false);
                        return false;
                    }*/
                    if(stream == null)
                        stream = new NetDataWriter(true, 5);
                    //stream.Put(true);
                    stream.Put(deltaMask);
                    {{for syncProp in sync}}
                    SafeguardStream(stream, {{GetTagForProp syncProp.name 1}});    
                    if ((deltaMask & (1 << {{syncProp.index}})) != 0)
                    {
                    SafeguardStream(stream, {{GetTagForProp syncProp.name 1}});    
                        hasAny = true;
                        {{PutToStreamFromType syncProp.ghost syncProp.type syncProp.name }}
                    SafeguardStream(stream, {{GetTagForProp syncProp.name 1}});    
                    }
                    {{if syncProp.ghost }}
                    else {
                    SafeguardStream(stream, {{GetTagForProp syncProp.name 1}});    
                        hasAny |= ((IGhost){{syncProp.name}})?.Serialize(ref stream, initial) ?? false;
                    SafeguardStream(stream, {{GetTagForProp syncProp.name 1}});    
                    }
                    {{end}}
                    {{end}}
                    return hasAny;
                    {{end}}
                }";

        Scriban.Template _syncSubObjectTemplate => _syncEntityTemplate;
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
                    if(ParentEntity.IsCurrentlyExecuting)
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
        string GetTypeFromSymbol(ITypeSymbol type)
        {
            if (type is IArrayTypeSymbol arType)
            {
                return GetTypeFromSymbol(arType.ElementType) + $"[{string.Concat(Enumerable.Repeat(",", arType.Rank - 1))}]";

            }
            else if (type is INamedTypeSymbol namedType)
            {
                if (namedType.IsGenericType)
                {
                    return namedType.Name + $"<{string.Join(",", namedType.TypeArguments.Select(t => GetTypeFromSymbol(t)))}>";
                }
                else
                    return namedType.Name;
            }
            else
                return type.Name;
        }
        private ScriptObject ExtractDataForSync(SemanticModel model, ClassDeclarationSyntax entityClass)
        {
            var syncProps = new List<SyncProp>();
            int propIndex = 0;
            var typeSymbol = model.GetDeclaredSymbol(entityClass);
            bool hasCustomSerialization = typeSymbol.AllInterfaces.Any(x => x.Name == "IHasCustomSerialization");
            var syncMembers = typeSymbol.GetMembers().Concat(typeSymbol.BaseType.GetMembers())
                .Where(m => m is IPropertySymbol p && p.GetAttributes().Any(x => x.AttributeClass.Name.StartsWith("Sync")))
                .Select(x => (IPropertySymbol)x);

            foreach (var syncMember in syncMembers)
            {
                syncProps.Add(new SyncProp()
                {
                    Ghost = InheritsFrom("NetworkEngine.SyncObject", syncMember.Type),
                    Name = syncMember.Name,
                    Type = GetTypeFromSymbol(syncMember.Type),
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
                Methods = syncMethods,
                Customser = hasCustomSerialization,
                Generic = !typeSymbol.IsGenericType ? "" :
                $"<{string.Join(",", typeSymbol.TypeParameters.Select(tp => tp.Name))} > ",
                Debug = string.Join(",", typeSymbol.AllInterfaces.Select(x => x.Name)) + $" {typeSymbol.AllInterfaces.Length}"
            });
            scriptObject.Import(nameof(PutToStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => PutToStreamFromType(b, str, str2)));
            scriptObject.Import(nameof(GetFromStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => GetFromStreamFromType(b, str, str2)));
            scriptObject.Import(nameof(GetTagForProp), (Func<string, int, string>)((str, i) => GetTagForProp(str, i)));
            return scriptObject;
        }

        public static string GetFromStreamFromType(bool isGhost, string type, string propName)
        {
            if (isGhost)
            {
                var nullPrefix = $"var nullOrNot = stream.GetByte(); if(nullOrNot == 0) {{ {propName} = null; }} else ";
                if (type.StartsWith("Delta") || type.StartsWith("SyncEvent"))
                    return nullPrefix + $"{{var newVal = SyncObject.New<{type}>();\n" +
                    $"((IGhost)newVal).Deserialize(stream); \n" +
                    $"{propName} = ({type})newVal;}}";
                return nullPrefix + $"{{var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));\n" +
                    $"((IGhost)newVal).Deserialize(stream); \n" +
                    $"{propName} = ({type})newVal;}}";
            }
            else
                switch (type)
                {
                    case "Single":
                        return $"{propName} = stream.GetFloat();";
                    case "Int64":
                        return $"{propName} = stream.GetLong();";
                    case "Int32":
                        return $"{propName} = stream.GetInt();";
                    case "String":
                        return $"{propName} = stream.GetString();";
                    case "Boolean":
                        return $"{propName} = stream.GetBool();";
                    default:
                        return $"{propName} = MessagePackSerializer.Deserialize<{type}>(stream.GetBytesWithLength());";
                }
        }
        public static string GetTagForProp(string propName, int offset)
        {
            return (propName.GetHashCode() + 1).ToString();
        }
        public static string PutToStreamFromType(bool isGhost, string type, string propName)
        {
            if (isGhost)
            {
                var nullPrefix = $"if({propName}==null) stream.Put((byte)0); else {{ stream.Put((byte)1);\n";
                if (type.StartsWith("Delta") || type.StartsWith("SyncEvent"))
                    return nullPrefix + $"((IGhost){propName}).Serialize(ref stream, true);}}";

                return nullPrefix + $"stream.Put(SyncTypesMap.GetIdFromSyncType({propName}.GetType())); ((IGhost){propName}).Serialize(ref stream, true);}}";
            }
            else
                switch (type)
                {
                    case "Single":
                    case "Int32":
                    case "String":
                    case "Boolean":
                    case "Int64":
                        return $"stream.Put({propName});";
                    default:
                        return $"var bytes = MessagePackSerializer.Serialize({propName}); stream.PutBytesWithLength(bytes, 0, bytes.Length);";
                }
        }
    }
}
