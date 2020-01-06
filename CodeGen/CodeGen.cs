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
using System.Text;
using System.IO;

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
        class DefProp
        {
            public bool DefaultIsNew { get; set; }
            public string Init => DefaultIsNew ? $"new {Type}()" :"default";
            public string Name { get; set; }
            public string Type { get; set; }
            public string Scene { get; set; }
            public string Deref => Type.EndsWith("Def")? $"{Name}.Def" : Name;
        }
        class SyncProp
        {
            public string Name { get; set; }
            public string Type { get; set; }
            public bool Ghost { get; set; }
            public int Index { get; set; }
            public string Deref => $"objToSerialize.{Name}";
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
            var applyToClass = context.ProcessingNode as ClassDeclarationSyntax;
            var applyToStruct = context.ProcessingNode as StructDeclarationSyntax;
            var model = context.Compilation.GetSemanticModel(applyToClass?.SyntaxTree ?? applyToStruct.SyntaxTree);
            if (applyToClass != null)
            {

                var symbol = model.GetDeclaredSymbol(applyToClass);
                if (InheritsFrom("NetworkEngine.NetworkEntity", symbol))
                {
                    results = results.AddRange(GenerateSyncEntityClass(model, applyToClass));
                    results = GenerateMessages(model, applyToClass, results);
                }
                else if (InheritsFrom("NetworkEngine.SyncObject", symbol))
                {
                    results = results.AddRange(GenerateSyncObjClass(model, applyToClass));
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
            }
            else if (applyToStruct != null)
            {
                var symbol = model.GetDeclaredSymbol(applyToStruct);
                results = results.Add(GenerateStaticSyncObj(model, applyToStruct));
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

        private ClassDeclarationSyntax GenerateStaticSyncObj(SemanticModel model, TypeDeclarationSyntax applyToClass)
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

        private IEnumerable<MemberDeclarationSyntax> GenerateSyncObjClass(SemanticModel model, ClassDeclarationSyntax applyToClass)
        {
            ScriptObject scriptObject = ExtractDataForSync(model, applyToClass);
            var context = new TemplateContext();
            context.PushGlobal(scriptObject);
            var code = _syncSubObjectTemplate.Render(context);
            context.PopGlobal();
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<InterfaceDeclarationSyntax>().Select(x=>(MemberDeclarationSyntax)x)
                .Concat(syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>().Select(x=>(MemberDeclarationSyntax)x));

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
            [GeneratedClass]
            public class {{entity}}{{method}}Message : EntityMessage
            {
                public override int NetId => {{id}};

                {{ for arg in arguments }}
                    public {{ arg.type }} {{ arg.name }};
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

            [GeneratedClass]
            public class {{entity}}{{method}}MessageSync : IGhostLikeSerializer
            {
                public object Deserialize(NetDataReader stream)
                {
                    var messageToSerialize = new {{entity}}{{method}}Message();
                    {
                    {{GetFromStreamFromType false ""EntityId"" ""messageToSerialize.EntityId""}}
                    }
                    {{for syncProp in arguments}}
                    {
                        {{GetFromStreamFromType syncProp.ghost syncProp.type syncProp.deref}}
                    }
                    {{end}}
                    return messageToSerialize;
                }
                public bool Serialize(object objToSerialize, ref NetDataWriter stream)
                {   
                    var messageToSerialize = ({{entity}}{{method}}Message)objToSerialize;
                    if(stream == null)
                        stream = new NetDataWriter(true, 5);
                    {
                    {{PutToStreamFromType false ""EntityId"" ""messageToSerialize.EntityId"" }}
                    }
                    {{for syncProp in arguments}} 
                    {
                        {{PutToStreamFromType syncProp.ghost syncProp.type syncProp.deref }}
                    }
                    {{end}}
                    return true;
                }
            }
            ");
        class MsgArg
        {
            public string Name { get; set; }
            public string Deref => $"messageToSerialize.{Name}";
            public string Type { get; set; }
            public bool Ghost { get; set; }
        }
        private IEnumerable<MemberDeclarationSyntax> GenerateObjMessage(SemanticModel model, MethodDeclarationSyntax method, string className)
        {
            List<MsgArg> args = new List<MsgArg>();
            foreach (var param in method.ParameterList.Parameters)
            {
                args.Add(new MsgArg() { Name = param.Identifier.ValueText, Type = param.Type.ToString(), Ghost = InheritsFrom("NetworkEngine.SyncObject", model.GetTypeInfo(param.Type).Type) });
            }
            var scriptObject = new ScriptObject();
            scriptObject.Import(new { Entity = className, Method = method.Identifier.ValueText, Class = className, Arguments = args, Id = (int)Crc64CodeGen.Compute((className + method.Identifier.ValueText)) });
            scriptObject.Import(nameof(PutToStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => PutToStreamFromType(b, str, str2)));
            scriptObject.Import(nameof(GetFromStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => GetFromStreamFromType(b, str, str2)));
            scriptObject.Import(nameof(GetTagForProp), (Func<string, int, string>)((str, i) => GetTagForProp(str, i)));
            var code = _objectMessageTemplate.Render(scriptObject);
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>();
            return cds;
        }
        private IEnumerable<MemberDeclarationSyntax> GenerateMessage(SemanticModel model, MethodDeclarationSyntax method, string className)
        {
            List<MsgArg> args = new List<MsgArg>();
            foreach (var param in method.ParameterList.Parameters)
            {
                args.Add(new MsgArg() { Name = param.Identifier.ValueText, Type = param.Type.ToString(), Ghost = InheritsFrom("NetworkEngine.SyncObject", model.GetTypeInfo(param.Type).Type) });
            }
            var scriptObject = new ScriptObject();
            scriptObject.Import(new { Entity = className, Method = method.Identifier.ValueText, Class = className, Arguments = args, Id = (int)Crc64CodeGen.Compute((className + method.Identifier.ValueText)) });
            scriptObject.Import(nameof(PutToStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => PutToStreamFromType(b, str, str2)));
            scriptObject.Import(nameof(GetFromStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => GetFromStreamFromType(b, str, str2)));
            scriptObject.Import(nameof(GetTagForProp), (Func<string, int, string>)((str, i) => GetTagForProp(str, i)));
            var code = _messageTemplate.Render(scriptObject); var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>();
            //foreach (var cd in cds.ToArray())
            //    cds = cds.Concat(new[] { GenerateSyncObjClass(model, cd) });
            return cds;
        }

        static string _sceneDefTemplate = @"
            {{if anysceneprops || component }}
                [GeneratedClass]
                public class {{obj}}SceneDef : BaseDef, ISceneDef
                {
                    public DefRef<IEntityObjectDef> Object { get; set; }
                    {{for defProp in sceneprops}}
                        public {{GetDefPropType defProp.type}} {{defProp.name}} { get; set; } = {{defProp.init}};
                    {{end}}
                    {{for defProp in has}}
                        public {{GetDefPropType defProp.scene}} {{defProp.name}} { get; set; } = {{defProp.init}};
                    {{end}}
                }
            {{end}}
            ";


        static string _defTemplate = @"
            {{if anyhas || anyprops || component }}

                [GeneratedClass]
                public class {{obj}}Def : BaseDef, IEntityObjectDef
                {
                    {{for defProp in props}}
                        public {{GetDefPropType defProp.type}} {{defProp.name}} { get; set; } = {{defProp.init}};
                    {{end}}
                    {{for defProp in has}}
                        public {{GetDefPropType defProp.type}} {{defProp.name}} { get; set; } = {{defProp.init}};
                    {{end}}
                }
            {{end}}";

        static string _virtualPropsFromDef = @"
            
            [GeneratedClass]    
            public partial class {{obj}}Sync{{generic}}
            {   
                {{for defProp in props}}
                    public override {{defProp.type}} {{defProp.name}} { get => (({{obj}}Def)Def).{{defProp.deref}}; }
                {{end}}

                override protected void SetDefsForComponents()
                {
                    {{for hasComp in has}}
                        {{hasComp.name}}.Def = (IDef)(({{obj}}Def)Def)?.{{hasComp.name}}.Def;
                    {{end}}
                }
                override public void CallInitOnComponents()
                {
                    {{for hasComp in has}}
                        {{hasComp.name}}.Init();
                    {{end}}
                }
                override public void CallCreateOnComponents()
                {
                    {{for hasComp in has}}
                        {{hasComp.name}}.Create();
                    {{end}}
                }
                override public void CallDestroyOnComponents()
                {
                    {{for hasComp in has}}
                        {{hasComp.name}}.Destroy();
                    {{end}}
                }
            }
            ";
        static Template _staticSyncClassTemplate = Scriban.Template.Parse(@"

            [GeneratedClass]
            public class {{obj}}Sync : IGhostLikeSerializer
            {
                public object Deserialize(NetDataReader stream)
                {
                    var objToSerialize = new {{obj}}();
                    {{for syncProp in sync}}
                    {
                        {{GetFromStreamFromType syncProp.ghost syncProp.type syncProp.deref}}
                    }
                    {{end}}
                    return objToSerialize;
                }
                public bool Serialize(object obj, ref NetDataWriter stream)
                {   
                    var objToSerialize = ({{obj}})obj;
                    if(stream == null)
                        stream = new NetDataWriter(true, 5);
                    {{for syncProp in sync}} 
                    {
                        {{PutToStreamFromType syncProp.ghost syncProp.type syncProp.deref }}
                    }
                    {{end}}
                    return true;
                }
            }");
        static string _syncObjectTemplateString = _sceneDefTemplate + _defTemplate + _virtualPropsFromDef + @"
            //obj {{obj}} generic {{generic}} hasCustomSerialization {{customser}}
            //debug info {{debug}}
            [GeneratedClass]
            public partial class {{obj}}Sync{{generic}} : {{obj}}{{generic}}, IGhost
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
                {{if anysceneprops || component }}
                public override void InitFromSceneDef(BaseDef def) {
                    var selfDef = ({{obj}}SceneDef)def;
                    {{for comp in has}}
                        {{comp.name}}.InitFromSceneDef(selfDef.{{comp.name}}.Def);
                    {{end}}
                    {{for prop in sceneprops}}
                        {{prop.name}} = selfDef.{{prop.name}};
                    {{end}}
                }
                {{end}}
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
                    OnAfterDeserialize();
                }
                public override void SetParentEntityRecursive()
                {
                    base.SetParentEntityRecursive();
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
        IEnumerable<MemberDeclarationSyntax> GenerateSyncEntityClass(SemanticModel model, ClassDeclarationSyntax entityClass)
        {
            ScriptObject scriptObject = ExtractDataForSync(model, entityClass);
            var context = new TemplateContext();
            context.PushGlobal(scriptObject);
            var code = _syncEntityTemplate.Render(context);
            context.PopGlobal();
            var syntaxTree = CSharpSyntaxTree.ParseText(code);
            var cds = syntaxTree.GetRoot().DescendantNodesAndSelf().OfType<ClassDeclarationSyntax>();
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
        private ScriptObject ExtractDataForSync(SemanticModel model, TypeDeclarationSyntax entityClass)
        {
            var syncProps = new List<SyncProp>();
            var defProps = new List<DefProp>();
            var sceneDefProps = new List<DefProp>();
            var has = new List<DefProp>();
            int propIndex = 0;
            var typeSymbol = model.GetDeclaredSymbol(entityClass);
            bool hasCustomSerialization = typeSymbol.AllInterfaces.Any(x => x.Name == "IHasCustomSerialization");
            var syncMembers = typeSymbol.GetMembers().Concat(typeSymbol.BaseType.GetMembers())
                .Where(m => m is IPropertySymbol p && p.GetAttributes().Any(x => x.AttributeClass.Name.StartsWith("Sync")))
                .Select(x => (IPropertySymbol)x);

            var syncMembersFields = typeSymbol.GetMembers().Concat(typeSymbol.BaseType.GetMembers())
                .Where(m => m is IFieldSymbol p && !p.IsImplicitlyDeclared && p.GetAttributes().Any(x => x.AttributeClass.Name.StartsWith("Sync")))
                .Select(x => (IFieldSymbol)x);
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
            foreach (var syncMember in syncMembersFields)
            {
                syncProps.Add(new SyncProp()
                {
                    Ghost = InheritsFrom("NetworkEngine.SyncObject", syncMember.Type),
                    Name = syncMember.Name,
                    Type = GetTypeFromSymbol(syncMember.Type),
                    Index = propIndex++
                });
            }

            var sceneDefMembers = typeSymbol.GetMembers().Concat(typeSymbol.BaseType.GetMembers())
                .Where(m => m is IPropertySymbol p && p.GetAttributes().Any(x => x.AttributeClass.Name.StartsWith("SceneDef")))
                .Select(x => (IPropertySymbol)x);


            foreach (var defMember in sceneDefMembers)
            {
                sceneDefProps.Add(new DefProp()
                {
                    Name = defMember.Name,
                    Type = GetTypeFromSymbol(defMember.Type),
                });
            }
            var defMembers = typeSymbol.GetMembers().Concat(typeSymbol.BaseType.GetMembers())
                .Where(m => m is IPropertySymbol p && p.GetAttributes().Any(x => x.AttributeClass.Name.StartsWith("Def")))
                .Select(x => (IPropertySymbol)x);

            foreach (var defMember in defMembers)
            {
                var defAttr = defMember.GetAttributes()
                    .Single(x => x.AttributeClass.Name.StartsWith("Def"));
                defProps.Add(new DefProp()
                {
                    DefaultIsNew = defAttr.ConstructorArguments.Length > 0 && (bool)defAttr.ConstructorArguments[0].Value,
                    Name = defMember.Name,
                    Type = GetTypeFromSymbol(defMember.Type),
                });
            }

            var components = typeSymbol.GetMembers().Concat(typeSymbol.BaseType.GetMembers())
                .Where(m => m is IPropertySymbol p && p.IsVirtual && p.Type.AllInterfaces.Any(x=>x.Name=="IEntityComponent"))
                .Select(x => (IPropertySymbol)x);

            foreach (var compMember in components)
                has.Add(new DefProp()
                {
                    Name = compMember.Name,
                    Type = GetTypeFromSymbol(compMember.Type) + "Def",
                    Scene = GetTypeFromSymbol(compMember.Type) + "SceneDef",
                });

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

            return GenerateScriptObjForSerializedClass(entityClass, typeSymbol.AllInterfaces.Any(x=>x.Name == "IEntityComponent"),
                has, defProps, sceneDefProps, syncProps, typeSymbol, hasCustomSerialization, syncMethods);
        }

        private ScriptObject GenerateScriptObjForSerializedClass(TypeDeclarationSyntax entityClass, bool isComponent, List<DefProp> has, List<DefProp> defProps, List<DefProp> sceneDefProps, List<SyncProp> syncProps, INamedTypeSymbol typeSymbol, bool hasCustomSerialization, List<SyncMethod> syncMethods)
        {
            var scriptObject = new ScriptObject();
            scriptObject.Import(new
            {
                Component = isComponent,
                Anysceneprops = sceneDefProps.Count > 0,
                Sceneprops = sceneDefProps,
                Has = has,
                Anyhas = has.Count > 0,
                Obj = entityClass.Identifier.ValueText,
                Props = defProps,
                Anyprops = defProps.Count > 0,
                Sync = syncProps,
                Methods = syncMethods,
                Customser = hasCustomSerialization,
                Generic = typeSymbol == null ? "" : !typeSymbol.IsGenericType ? "" :
                $"<{string.Join(",", typeSymbol.TypeParameters.Select(tp => tp.Name))} > ",
                Debug = typeSymbol == null ? "" : string.Join(",", typeSymbol.AllInterfaces.Select(x => x.Name)) + $" {typeSymbol.AllInterfaces.Length}"
            });
            scriptObject.Import(nameof(PutToStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => PutToStreamFromType(b, str, str2)));
            scriptObject.Import(nameof(GetFromStreamFromType), (Func<bool, string, string, string>)((b, str, str2) => GetFromStreamFromType(b, str, str2)));
            scriptObject.Import(nameof(GetTagForProp), (Func<string, int, string>)((str, i) => GetTagForProp(str, i)));
            scriptObject.Import(nameof(GetDefPropType), (Func<string, string>)((str) => GetDefPropType(str)));
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
                    case "float":
                        return $"{propName} = stream.GetFloat();";
                    case "Int64":
                    case "long":
                        return $"{propName} = stream.GetLong();";
                    case "Int32":
                    case "int":
                        return $"{propName} = stream.GetInt();";
                    case "String":
                    case "string":
                        return $"{propName} = stream.GetString();";
                    case "Boolean":
                    case "bool":
                        return $"{propName} = stream.GetBool();";
                    default:
                        return $"var has = stream.GetBool(); {propName} = !has? default : ({type})SyncTypesMap.GetSerializerForObjType(typeof({type})).Deserialize(stream);";
                }
        }
        public static string GetDefPropType(string propType)
        {
            if (propType.EndsWith("Def"))
                return $"DefRef<{propType}>";
            else
                return propType;
        }
        public static string GetTagForProp(string propName, int offset)
        {
            return ((int)(Crc64CodeGen.Compute(propName) & int.MaxValue) + 1).ToString();
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
                    case "float":
                    case "int":
                    case "string":
                    case "bool":
                    case "long":
                        return $"stream.Put({propName});";
                    default:
                        return $"if({propName} != default ) {{ stream.Put(true); SyncTypesMap.GetSerializerForObjType(typeof({type})).Serialize({propName}, ref stream); }} else {{ stream.Put(false); }}";
                }
        }
    }
    public class Crc64CodeGen
    {
        private static readonly ulong[] Table = {
            0x0000000000000000, 0x7ad870c830358979,
            0xf5b0e190606b12f2, 0x8f689158505e9b8b,
            0xc038e5739841b68f, 0xbae095bba8743ff6,
            0x358804e3f82aa47d, 0x4f50742bc81f2d04,
            0xab28ecb46814fe75, 0xd1f09c7c5821770c,
            0x5e980d24087fec87, 0x24407dec384a65fe,
            0x6b1009c7f05548fa, 0x11c8790fc060c183,
            0x9ea0e857903e5a08, 0xe478989fa00bd371,
            0x7d08ff3b88be6f81, 0x07d08ff3b88be6f8,
            0x88b81eabe8d57d73, 0xf2606e63d8e0f40a,
            0xbd301a4810ffd90e, 0xc7e86a8020ca5077,
            0x4880fbd87094cbfc, 0x32588b1040a14285,
            0xd620138fe0aa91f4, 0xacf86347d09f188d,
            0x2390f21f80c18306, 0x594882d7b0f40a7f,
            0x1618f6fc78eb277b, 0x6cc0863448deae02,
            0xe3a8176c18803589, 0x997067a428b5bcf0,
            0xfa11fe77117cdf02, 0x80c98ebf2149567b,
            0x0fa11fe77117cdf0, 0x75796f2f41224489,
            0x3a291b04893d698d, 0x40f16bccb908e0f4,
            0xcf99fa94e9567b7f, 0xb5418a5cd963f206,
            0x513912c379682177, 0x2be1620b495da80e,
            0xa489f35319033385, 0xde51839b2936bafc,
            0x9101f7b0e12997f8, 0xebd98778d11c1e81,
            0x64b116208142850a, 0x1e6966e8b1770c73,
            0x8719014c99c2b083, 0xfdc17184a9f739fa,
            0x72a9e0dcf9a9a271, 0x08719014c99c2b08,
            0x4721e43f0183060c, 0x3df994f731b68f75,
            0xb29105af61e814fe, 0xc849756751dd9d87,
            0x2c31edf8f1d64ef6, 0x56e99d30c1e3c78f,
            0xd9810c6891bd5c04, 0xa3597ca0a188d57d,
            0xec09088b6997f879, 0x96d1784359a27100,
            0x19b9e91b09fcea8b, 0x636199d339c963f2,
            0xdf7adabd7a6e2d6f, 0xa5a2aa754a5ba416,
            0x2aca3b2d1a053f9d, 0x50124be52a30b6e4,
            0x1f423fcee22f9be0, 0x659a4f06d21a1299,
            0xeaf2de5e82448912, 0x902aae96b271006b,
            0x74523609127ad31a, 0x0e8a46c1224f5a63,
            0x81e2d7997211c1e8, 0xfb3aa75142244891,
            0xb46ad37a8a3b6595, 0xceb2a3b2ba0eecec,
            0x41da32eaea507767, 0x3b024222da65fe1e,
            0xa2722586f2d042ee, 0xd8aa554ec2e5cb97,
            0x57c2c41692bb501c, 0x2d1ab4dea28ed965,
            0x624ac0f56a91f461, 0x1892b03d5aa47d18,
            0x97fa21650afae693, 0xed2251ad3acf6fea,
            0x095ac9329ac4bc9b, 0x7382b9faaaf135e2,
            0xfcea28a2faafae69, 0x8632586aca9a2710,
            0xc9622c4102850a14, 0xb3ba5c8932b0836d,
            0x3cd2cdd162ee18e6, 0x460abd1952db919f,
            0x256b24ca6b12f26d, 0x5fb354025b277b14,
            0xd0dbc55a0b79e09f, 0xaa03b5923b4c69e6,
            0xe553c1b9f35344e2, 0x9f8bb171c366cd9b,
            0x10e3202993385610, 0x6a3b50e1a30ddf69,
            0x8e43c87e03060c18, 0xf49bb8b633338561,
            0x7bf329ee636d1eea, 0x012b592653589793,
            0x4e7b2d0d9b47ba97, 0x34a35dc5ab7233ee,
            0xbbcbcc9dfb2ca865, 0xc113bc55cb19211c,
            0x5863dbf1e3ac9dec, 0x22bbab39d3991495,
            0xadd33a6183c78f1e, 0xd70b4aa9b3f20667,
            0x985b3e827bed2b63, 0xe2834e4a4bd8a21a,
            0x6debdf121b863991, 0x1733afda2bb3b0e8,
            0xf34b37458bb86399, 0x8993478dbb8deae0,
            0x06fbd6d5ebd3716b, 0x7c23a61ddbe6f812,
            0x3373d23613f9d516, 0x49aba2fe23cc5c6f,
            0xc6c333a67392c7e4, 0xbc1b436e43a74e9d,
            0x95ac9329ac4bc9b5, 0xef74e3e19c7e40cc,
            0x601c72b9cc20db47, 0x1ac40271fc15523e,
            0x5594765a340a7f3a, 0x2f4c0692043ff643,
            0xa02497ca54616dc8, 0xdafce7026454e4b1,
            0x3e847f9dc45f37c0, 0x445c0f55f46abeb9,
            0xcb349e0da4342532, 0xb1eceec59401ac4b,
            0xfebc9aee5c1e814f, 0x8464ea266c2b0836,
            0x0b0c7b7e3c7593bd, 0x71d40bb60c401ac4,
            0xe8a46c1224f5a634, 0x927c1cda14c02f4d,
            0x1d148d82449eb4c6, 0x67ccfd4a74ab3dbf,
            0x289c8961bcb410bb, 0x5244f9a98c8199c2,
            0xdd2c68f1dcdf0249, 0xa7f41839ecea8b30,
            0x438c80a64ce15841, 0x3954f06e7cd4d138,
            0xb63c61362c8a4ab3, 0xcce411fe1cbfc3ca,
            0x83b465d5d4a0eece, 0xf96c151de49567b7,
            0x76048445b4cbfc3c, 0x0cdcf48d84fe7545,
            0x6fbd6d5ebd3716b7, 0x15651d968d029fce,
            0x9a0d8ccedd5c0445, 0xe0d5fc06ed698d3c,
            0xaf85882d2576a038, 0xd55df8e515432941,
            0x5a3569bd451db2ca, 0x20ed197575283bb3,
            0xc49581ead523e8c2, 0xbe4df122e51661bb,
            0x3125607ab548fa30, 0x4bfd10b2857d7349,
            0x04ad64994d625e4d, 0x7e7514517d57d734,
            0xf11d85092d094cbf, 0x8bc5f5c11d3cc5c6,
            0x12b5926535897936, 0x686de2ad05bcf04f,
            0xe70573f555e26bc4, 0x9ddd033d65d7e2bd,
            0xd28d7716adc8cfb9, 0xa85507de9dfd46c0,
            0x273d9686cda3dd4b, 0x5de5e64efd965432,
            0xb99d7ed15d9d8743, 0xc3450e196da80e3a,
            0x4c2d9f413df695b1, 0x36f5ef890dc31cc8,
            0x79a59ba2c5dc31cc, 0x037deb6af5e9b8b5,
            0x8c157a32a5b7233e, 0xf6cd0afa9582aa47,
            0x4ad64994d625e4da, 0x300e395ce6106da3,
            0xbf66a804b64ef628, 0xc5bed8cc867b7f51,
            0x8aeeace74e645255, 0xf036dc2f7e51db2c,
            0x7f5e4d772e0f40a7, 0x05863dbf1e3ac9de,
            0xe1fea520be311aaf, 0x9b26d5e88e0493d6,
            0x144e44b0de5a085d, 0x6e963478ee6f8124,
            0x21c640532670ac20, 0x5b1e309b16452559,
            0xd476a1c3461bbed2, 0xaeaed10b762e37ab,
            0x37deb6af5e9b8b5b, 0x4d06c6676eae0222,
            0xc26e573f3ef099a9, 0xb8b627f70ec510d0,
            0xf7e653dcc6da3dd4, 0x8d3e2314f6efb4ad,
            0x0256b24ca6b12f26, 0x788ec2849684a65f,
            0x9cf65a1b368f752e, 0xe62e2ad306bafc57,
            0x6946bb8b56e467dc, 0x139ecb4366d1eea5,
            0x5ccebf68aecec3a1, 0x2616cfa09efb4ad8,
            0xa97e5ef8cea5d153, 0xd3a62e30fe90582a,
            0xb0c7b7e3c7593bd8, 0xca1fc72bf76cb2a1,
            0x45775673a732292a, 0x3faf26bb9707a053,
            0x70ff52905f188d57, 0x0a2722586f2d042e,
            0x854fb3003f739fa5, 0xff97c3c80f4616dc,
            0x1bef5b57af4dc5ad, 0x61372b9f9f784cd4,
            0xee5fbac7cf26d75f, 0x9487ca0fff135e26,
            0xdbd7be24370c7322, 0xa10fceec0739fa5b,
            0x2e675fb4576761d0, 0x54bf2f7c6752e8a9,
            0xcdcf48d84fe75459, 0xb71738107fd2dd20,
            0x387fa9482f8c46ab, 0x42a7d9801fb9cfd2,
            0x0df7adabd7a6e2d6, 0x772fdd63e7936baf,
            0xf8474c3bb7cdf024, 0x829f3cf387f8795d,
            0x66e7a46c27f3aa2c, 0x1c3fd4a417c62355,
            0x935745fc4798b8de, 0xe98f353477ad31a7,
            0xa6df411fbfb21ca3, 0xdc0731d78f8795da,
            0x536fa08fdfd90e51, 0x29b7d047efec8728,
        };

        public static ulong Compute(string s, ulong crc = 0)
        {
            for (int j = 0; j < s.Length; j++)
            {
                crc = Crc64CodeGen.Table[(byte)(crc ^ s[j])] ^ (crc >> 8);
            }

            return crc;
        }
        public static ulong Compute(byte[] s, ulong crc = 0)
        {
            for (int j = 0; j < s.Length; j++)
            {
                crc = Crc64CodeGen.Table[(byte)(crc ^ s[j])] ^ (crc >> 8);
            }

            return crc;
        }
    }
}
