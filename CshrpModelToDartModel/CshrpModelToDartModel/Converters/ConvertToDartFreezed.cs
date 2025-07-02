using CshrpModelToDartModel.Dtos;
using CshrpModelToDartModel.Extensions;
using CshrpModelToDartModel.Parsers;
using System.Collections.ObjectModel;
using System.Text;

namespace CshrpModelToDartModel.Converters
{
    public class ConvertToDartFreezed : ConvertBase
    {
        private Dictionary<string, string> _dartType = new Dictionary<string, string>
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
            { "Guid", "String" },
            { "Guid?", "String?" },
            { "DateTime", "DateTime" },
            { "DateTime?", "DateTime?" },
            { "List<", "List<" }, // Generic types will be handled separately
            { "Dictionary<", "Map<" }, // Generic types will be handled separately
            { "object", "dynamic" }
        };



        protected IEnumerable<string> _classNames = [];

        public ConvertToDartFreezed(IEnumerable<string> classNames)
        {
            _classNames = classNames;
        }

        public override string Build(ClassModel classModel)
        {
            var sb = new StringBuilder();
            sb.AppendLine($"import 'package:freezed_annotation/freezed_annotation.dart';");
            sb.AppendLine();
            sb.AppendLine($"part '{classModel.ClassName.PascalToSnake()}.freezed.dart';");
            sb.AppendLine($"part '{classModel.ClassName.PascalToSnake()}.g.dart';");
            sb.AppendLine();
            sb.AppendLine($"@freezed");
            sb.AppendLine($"class {classModel.ClassName} with _${classModel.ClassName} {{");
            sb.AppendLine($"  const factory {classModel.ClassName}(");
            foreach (var property in classModel.Properties)
            {
                var pases = CreateProperty(property);
                sb.AppendLine($"    {pases} {property.Name},");
            }
            sb.AppendLine($"  ) = _{classModel.ClassName};");
            sb.AppendLine();
            sb.AppendLine($"  factory {classModel.ClassName}.fromJson(Map<String, dynamic> json) => _${classModel.ClassName}.fromJson(json);");
            sb.AppendLine($"}}");

            return sb.ToString();
        }

        private string CreateProperty(PropertyModel propertyModel)
        {
            var parse = PropertyTypeParser.Parse(propertyModel.Type);
            if (parse is null) return string.Empty;
            var visitor = new TypeVisitor(t =>
            {
                if (t.ArrayTypes == ArrayType.None)
                {
                    return _dartType.ContainsKey(t.TypeName) ? _dartType[t.TypeName] :
                            _classNames.Where(x=>t.TypeName.StartsWith(x)).Count()!=0 ? t.TypeName : "dynamic";
                }
                return t.ArrayTypes switch
                {
                    ArrayType.Map => "Map",
                    _ => "List"
                };
            });
            return visitor.Visit(parse);
        }
    }
}
