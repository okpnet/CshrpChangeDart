using System.Text;

namespace CshrpModelToDartModel.Parsers
{
    public static class PropertyTypeParser
    {
        private static readonly HashSet<string> _collectionTypeNames = new()
        {
            "List", "IEnumerable", "ICollection", "IList", "HashSet", "ObservableCollection", "ReadOnlyCollection"
        };

        private static readonly HashSet<string> _dictionaryTypeNames = new()
        {
            "Dictionary","ReadOnlyDictionary","IDictionary","IReadOnlyDictionary"
        };

        public static PropertyTypeNode Parse(string input)
        {
            var tokens = Tokenize(input);
            var enumerator = tokens.GetEnumerator();
            if (!enumerator.MoveNext()) throw new FormatException("Empty input.");
            return ParseNode(enumerator, null);
        }

        private static PropertyTypeNode ParseNode(IEnumerator<string> tokens, PropertyTypeNode? parent)
        {
            var node = new PropertyTypeNode { Parent = parent };

            var current = tokens.Current ?? throw new FormatException("Expected type name");

            // Handle array suffix like `string[]`
            if (current.EndsWith("[]"))
            {
                node.TypeName = current[..^2]; // Remove []
                node.ArrayTypes = ArrayType.Array;
            }
            else
            {
                node.TypeName = current;
            }

            if (_collectionTypeNames.Contains(node.TypeName))
            {
                node.ArrayTypes = ArrayType.Collection;
            }
            else if (_dictionaryTypeNames.Contains(node.TypeName))
            {
                node.ArrayTypes |= ArrayType.Map;
            }

            if (tokens.MoveNext() && tokens.Current == "<")
            {
                var children = new List<PropertyTypeNode>();
                node.IsGeneric = true;
                while (tokens.MoveNext())
                {
                    if (tokens.Current == ">")
                        break;

                    if (tokens.Current == ",")
                        continue;

                    var child = ParseNode(tokens, node);
                    children.Add(child);
                }

                node.ChildPropertyTypeNodes = children.ToArray();
            }

            return node;
        }

        private static List<string> Tokenize(string input)
        {
            var tokens = new List<string>();
            var sb = new StringBuilder();
            int depth = 0;

            for (int i = 0; i < input.Length; i++)
            {
                char ch = input[i];

                if (ch == '<' || ch == '>' || ch == ',')
                {
                    if (sb.Length > 0)
                    {
                        tokens.Add(sb.ToString().Trim());
                        sb.Clear();
                    }
                    tokens.Add(ch.ToString());
                }
                else if (ch == '[' && i + 1 < input.Length && input[i + 1] == ']')
                {
                    sb.Append("[]");
                    i++; // skip the next ']'
                }
                else
                {
                    sb.Append(ch);
                }
            }

            if (sb.Length > 0)
            {
                tokens.Add(sb.ToString().Trim());
            }

            return tokens;
        }
    }
}
