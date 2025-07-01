using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel.Dtos
{
    public class ClassModel
    {
        public string ClassName { get; set; } = string.Empty;
        public List<PropertyModel> Properties { get; set; } = [];
        public List<MethodModel> Methods { get; set; } = [];
        public List<string> Fields { get; set; } = new List<string>();
        public string BaseClass { get; set; } = string.Empty;
        public List<string> Interfaces { get; set; } = new List<string>();
        public bool IsAbstract { get; set; } = false;
        public bool IsStatic { get; set; } = false;

        public string NameSpace { get; set; } = string.Empty;
    }
}
