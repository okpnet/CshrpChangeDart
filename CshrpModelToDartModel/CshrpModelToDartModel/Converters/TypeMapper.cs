using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel.Converters
{
    public static class TypeMapper
    {
        public static Dictionary<string,string> CsharpToDartType= new Dictionary<string, string>
        {
            { "int", "int" },
            { "int?", "int?" },
            { "long", "int" },
            { "long?", "int?" },
            { "float", "double" },
            { "float?", "double?" },
            { "double", "double" },
            { "double?", "double?" },
            { "bool", "bool" },
            { "bool?", "bool?" },
            { "string", "String" },
            { "string?", "String?" },
            { "DateTime", "DateTime" },
            { "DateTime?", "DateTime?" },
            { "List<", "List<" }, // Generic types will be handled separately
            { "Dictionary<", "Map<" }, // Generic types will be handled separately
            { "object", "dynamic" }
        };

        public static string DartTypeFromCsharp(this string csharpType,IEnumerable<string> classNames)
        {
            if (CsharpToDartType.TryGetValue(csharpType, out var dartType))
            {
                return dartType;
            }
            // Handle generics
            if (csharpType.StartsWith("List<") || csharpType.StartsWith("Dictionary<"))
            {
                var genericType = csharpType.Substring(csharpType.IndexOf('<') + 1, csharpType.LastIndexOf('>') - csharpType.IndexOf('<') - 1);
                var dartGenericType = DartTypeFromCsharp(genericType,classNames);
                return csharpType.StartsWith("List<") ? $"List<{dartGenericType}>" : $"Map<String, {dartGenericType}>";
            }
            // Default case for unknown types
            return classNames.Contains(csharpType) ? csharpType : "dynamic";
        }
    }
}
