using System;
using System.Collections.Generic;
using System.Linq;
using Definitions;
using NLog;

namespace Definitions
{
    public class LoadingContext
    {
        private static readonly NLog.Logger Logger = LogManager.GetCurrentClassLogger();
        public class LoadingFrame
        {
            public bool FromProto = false;
            public int ProtoIndex = 1;
            public ProtoFrame RootTemplateFrame = new ProtoFrame(false, default(DefIDFull));
            public string Adress;
            public Dictionary<string, IDef> Resources { get; } = new Dictionary<string, IDef>();
            public int PushedSubObjects = 0;
            public DefIDFull? ProtoStart;
            public Dictionary<string, object> CustomFields { get; } = new Dictionary<string, object>();
            
        }
        public class ProtoFrame
        {
            public object ProtoObject;
            public bool Embedded = false;
            public Dictionary<string, TemplateVariable> Variables = new Dictionary<string, TemplateVariable>();
            public bool IsProtoLoading;
            public DefIDFull Id;
            public bool CanRegisterDefInstance = true;
            public ProtoFrame(bool isProtoLoading, DefIDFull id)
            {
                Id = id;
                IsProtoLoading = isProtoLoading;
            }
        }
        public void PushSubObject()
        {
            LoadingFrames.Peek().PushedSubObjects++;
        }

        public void PopSubObject()
        {
            LoadingFrames.Peek().PushedSubObjects--;
        }
        public int ProtoIndex {  get { return LoadingFrames.First(x => !x.FromProto).ProtoIndex; } set { LoadingFrames.First(x => !x.FromProto).ProtoIndex = value; } }
        public bool IsRootObject => !IsProto && LoadingFrames.Peek().PushedSubObjects == 0;
        public bool IsProto => ProtoStack.Count > 0 && ProtoStack.Peek().IsProtoLoading;
        public string StartRootAddress => LoadingFrames.First().Adress;
        public string RootAddress => LoadingFrames.Peek().Adress;
        public string ProtoRootAdress => LoadingFrames.First(x=>!x.FromProto).Adress;
        public bool IsProtoChildFile => IsProto && RootAddress == ProtoStack.Peek().Id.Root;
        public Stack<LoadingFrame> LoadingFrames { get; } = new Stack<LoadingFrame>();
        public readonly Stack<ProtoFrame> ProtoStack = new Stack<ProtoFrame>();

        public void PushLoading(string address)
        {
            LoadingFrames.Push(new LoadingFrame() { Adress = address, FromProto = IsProto });
        }

        public void PopLoading()
        {
            LoadingFrames.Pop();
        }

        public void SetInternalRes(string id, IDef value)
        {
            LoadingFrames.Peek().Resources.Add(id, value);
        }

        public IDef GetInternalRes(string id)
        {
            if (!LoadingFrames.Peek().Resources.ContainsKey(id))
                return null;
            return LoadingFrames.Peek().Resources[id];
        }
        public void PushProto(bool isProtoLoading, DefIDFull id = default(DefIDFull))
        {
            ProtoStack.Push(new ProtoFrame(isProtoLoading, id));
        }

        public void PopProto()
        {
            ProtoStack.Pop();
        }
        public void SetVar(string var, TemplateVariable obj)
        {
            if (!IsProto)
            {
                LoadingFrames.Peek().RootTemplateFrame.Variables.Add(var, obj);
                return;
            }
            if (ProtoStack.Last(x => x.IsProtoLoading).Variables.ContainsKey(var))
            {
                //do nothing, except check the type
                var checkedAgainstType = ProtoStack.Last(x => x.IsProtoLoading).Variables[var].Type;
                if (checkedAgainstType.IsGenericType && checkedAgainstType.GetGenericTypeDefinition() == typeof(DefRef<>))
                    return;//do nothing, we can't yet check this stuff in a meaningfull manner
                if (!obj.Type.IsAssignableFrom(checkedAgainstType) && !PrimitiveTypesConverter.CanConvert(checkedAgainstType, obj.Type))
                    throw new Exception($"Type mismatch in template variables {ProtoStack.Peek().Variables[var].VariableId} {checkedAgainstType.Name} {obj.Type.Name} {obj.VariableId} {obj.Type?.Name}");
                return;
            }
            ProtoStack.Last(x => x.IsProtoLoading).Variables.Add(var, obj);
        }

        public object GetVar(string var, out Type type)
        {
            if (!IsProto)
            {
                if (!LoadingFrames.Peek().RootTemplateFrame.Variables.ContainsKey(var))
                {
                    Logger.Error($"Has no variable {var} in root {RootAddress}");
                    type = null;
                    return null;
                }
                var v = LoadingFrames.Peek().RootTemplateFrame.Variables[var];
                type = v.Type;
                return v.Value;
            }
            if (!ProtoStack.Last(x => x.IsProtoLoading).Variables.ContainsKey(var))
            {

                Logger.Error($"Has no variable {var} in proto stack last {ProtoStack.Last(x=>x.IsProtoLoading).Id}");
                type = null;
                return null;
            }

            {
                var v = ProtoStack.Last(x => x.IsProtoLoading).Variables[var];
                type = v.Type;
                return v.Value;
            }
        }
    }

}
