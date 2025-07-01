using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel.Dtos
{
    public class MethodModel
    {
        public string Name { get; set; } = string.Empty;
        public string ReturnType { get; set; } = string.Empty;
        public List<string> Parameters { get; set; } = new List<string>();
        public bool IsStatic { get; set; } = false;
        public bool IsVirtual { get; set; } = false;
        public bool IsAbstract { get; set; } = false;
        public bool IsOverride { get; set; } = false;
        public bool IsAsync { get; set; } = false;
        public string Body { get; set; } = string.Empty;
    }
}
