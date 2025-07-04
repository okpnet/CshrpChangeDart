using Sprache;
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

        // 識別子：型名（例: string, int, List, Dictionary）
        private static readonly Parser<string> Identifier =
            from leading in Parse.WhiteSpace.Many()
            from first in Parse.Letter.Once().Text()
            from rest in Parse.LetterOrDigit.Or(Parse.Char('_')).Many().Text()
            from trailing in Parse.WhiteSpace.Many()
            select first + rest;

        // Nullable対応: string? や int? に対応する型名と IsNullable フラグ
        private static readonly Parser<(string name, bool isNullable)> IdentifierWithNullable =
            from baseName in Identifier
            from nullable in Parse.Char('?').Optional()
            select (baseName, nullable.IsDefined);

        // Generic: <T1, T2>
        private static readonly Parser<IEnumerable<PropertyTypeNode>> GenericArgs =
            from lt in Parse.Char('<').Token()
            from args in Parse.Ref(() => TypeExpr).DelimitedBy(Parse.Char(',').Token())
            from gt in Parse.Char('>').Token()
            select args;

        // TypeExpr: 型の本体。再帰構文のため遅延定義。
        private static readonly Parser<PropertyTypeNode> TypeExpr =
            (from typeNameInfo in IdentifierWithNullable
             from genericArgs in GenericArgs.Optional()
             from arraySuffix in Parse.String("[]").Optional()
             select CreateNode(typeNameInfo.name, typeNameInfo.isNullable, genericArgs.GetOrDefault(), arraySuffix.IsDefined)
            ).Token();

        public static PropertyTypeNode ParseType(string input)
            => TypeExpr.End().Parse(input);

        // ノード作成ロジック
        private static PropertyTypeNode CreateNode(string typeName, bool isNullable, IEnumerable<PropertyTypeNode>? genericArgs, bool isArray)
        {
            var argsArray = genericArgs?.ToArray() ?? [];

            var arrayType = isArray ? ArrayType.Array :
                            _collectionTypeNames.Contains(typeName) ? ArrayType.Collection :
                            _dictionaryTypeNames.Contains(typeName) ? ArrayType.Collection : // ← DictionaryもCollection扱い
                            ArrayType.None;

            return new PropertyTypeNode
            {
                TypeName = typeName,
                IsNullable = isNullable,
                IsGeneric = argsArray.Length > 0,
                ChildPropertyTypeNodes = argsArray,
                ArrayTypes = arrayType
            };
        }

        // Sprache Optional<T>拡張
        private static T? GetOrDefault<T>(this IOption<T> option)
            => option.IsDefined ? option.Get() : default;

    }
}
