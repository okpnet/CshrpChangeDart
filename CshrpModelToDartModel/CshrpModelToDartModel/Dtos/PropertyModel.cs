using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel.Dtos
{
    public class PropertyModel
    {
        public string Name { get; set; } = string.Empty;
        public string Type { get; set; } = string.Empty;
        public bool IsNullable { get; set; } = false;
        public bool IsReadOnly { get; set; } = false;
        public bool IsWriteOnly { get; set; } = false;
        public bool IsStatic { get; set; } = false;
        public bool IsVirtual { get; set; } = false;
        public bool IsAbstract { get; set; } = false;
        public bool IsOverride { get; set; } = false;

        public bool IsArray { get; set; } = false;

        public string[]? Generics { get; set; } = null;
    }
}
