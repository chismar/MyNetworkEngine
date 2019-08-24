using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Definitions;
using NetworkEngine;
using Yogollag;

class LocatorAttachment : VisualSetup
{
    public string VariablePath = "";
    public Locator Locator;
    protected override VisualComponent Init(IEntityObject ent)
    {
        return new EObjBinding(VariablePath, (IFieldTarget<IEntityObject>)Locator.GetOrCreate(ent));
    }
}



