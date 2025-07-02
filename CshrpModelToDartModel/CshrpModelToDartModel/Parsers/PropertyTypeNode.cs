using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel.Parsers
{
    public class PropertyTypeNode
    {
        public PropertyTypeNode? Parent { get; set; }
        
        public string TypeName { get; set; }

        public bool IsGeneric { get; set; }

        public PropertyTypeNode[] ChildPropertyTypeNodes { get; set; } = [];

        public ArrayType ArrayTypes { get; set; }

        public bool IsNullable { get; set; }
    }
}
