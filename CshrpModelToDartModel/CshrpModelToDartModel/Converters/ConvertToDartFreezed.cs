using CshrpModelToDartModel.Dtos;
using CshrpModelToDartModel.Extensions;
using System.Text;

namespace CshrpModelToDartModel.Converters
{
    public class ConvertToDartFreezed : ConvertBase
    {

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
                sb.AppendLine($"    {property.Type.DartTypeFromCsharp(_classNames)} {property.Name},");
            }
            sb.AppendLine($"  ) = _{classModel.ClassName};");
            sb.AppendLine();
            sb.AppendLine($"  factory {classModel.ClassName}.fromJson(Map<String, dynamic> json) => _${classModel.ClassName}.fromJson(json);");
            sb.AppendLine($"}}");

            return sb.ToString();
        }
    }
}
