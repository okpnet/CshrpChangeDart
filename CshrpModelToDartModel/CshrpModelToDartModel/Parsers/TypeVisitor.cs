using System.Text;

namespace CshrpModelToDartModel.Parsers
{
    public class TypeVisitor
    {
        private readonly Func<PropertyTypeNode, string> _converter;

        public TypeVisitor(Func<PropertyTypeNode, string> converter)
        {
            _converter = converter ?? throw new ArgumentNullException(nameof(converter));
        }

        public string Visit(PropertyTypeNode node)
        {
            var sb = new StringBuilder();

            // まず TypeName を変換
            string typeString = _converter(node);
            sb.Append(typeString);

            // ジェネリック型なら再帰的に <T1, T2> を追加
            if (node.IsGeneric)
            {
                sb.Append("<");
                for (int i = 0; i < node.ChildPropertyTypeNodes.Length; i++)
                {
                    var child = node.ChildPropertyTypeNodes[i];
                    sb.Append(Visit(child));
                    if (i < node.ChildPropertyTypeNodes.Length - 1)
                        sb.Append(", ");
                }
                sb.Append(">");
            }

            // ArrayType に応じて[]をつける
            if (node.ArrayTypes == ArrayType.Array)
            {
                sb.Append("[]");
            }

            if (node.IsNullable)
            {
                sb.Append("?");
            }

            return sb.ToString();
        }
    }
}
