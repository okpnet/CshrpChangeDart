using System.Text;
using System.Text.RegularExpressions;

namespace CshrpModelToDartModel.Extensions
{
    public static class CaseConverter
    {
        // PascalCase → snake_case
        public static string PascalToSnake(this string input)
        {
            if (string.IsNullOrEmpty(input)) return input;
            var result = Regex.Replace(input, @"([A-Z])", "_$1").ToLower();
            return result.TrimStart('_');
        }

        // PascalCase → camelCase
        public static string PascalToCamel(this string input)
        {
            if (string.IsNullOrEmpty(input) || char.IsLower(input[0])) return input;
            return char.ToLower(input[0]) + input.Substring(1);
        }

        // snake_case → PascalCase
        public static string SnakeToPascal(this string input)
        {
            if (string.IsNullOrEmpty(input)) return input;
            var words = input.Split('_');
            var sb = new StringBuilder();
            foreach (var word in words)
            {
                if (word.Length > 0)
                    sb.Append(char.ToUpper(word[0]) + word.Substring(1));
            }
            return sb.ToString();
        }

        // snake_case → camelCase
        public static string SnakeToCamel(this string input)
        {
            var pascal = SnakeToPascal(input);
            return PascalToCamel(pascal);
        }

        // camelCase → PascalCase
        public static string CamelToPascal(this string input)
        {
            if (string.IsNullOrEmpty(input) || char.IsUpper(input[0])) return input;
            return char.ToUpper(input[0]) + input.Substring(1);
        }

        // camelCase → snake_case
        public static string CamelToSnake(this string input)
        {
            return PascalToSnake(CamelToPascal(input));
        }
    }

}