using CshrpModelToDartModel.Dtos;
using Microsoft.CodeAnalysis;
using Microsoft.CodeAnalysis.CSharp;
using Microsoft.CodeAnalysis.CSharp.Syntax;
using System.Text;

namespace CshrpModelToDartModel
{
    public static class Analyser
    {
        public static IEnumerable<ClassModel> Build(string inputPath)
        {
            var sourceResult= GetFileBuffer(inputPath);
            if (!sourceResult.Item1) return [];
            return Analysis(sourceResult.Item2);
        }

        private static ClassModel[] Analysis(string source)
        {
            SyntaxTree tr = CSharpSyntaxTree.ParseText(source);
            var nodes = tr.GetRoot().DescendantNodes();
            var classSyntaxArray = nodes.OfType<ClassDeclarationSyntax>();
            return classSyntaxArray.Select(ClassAnalysis).ToArray();
        }

        private static (bool,string) GetFileBuffer(string filePath)
        {
            if(!System.IO.File.Exists(filePath))
                return (false, "File not found.");
            using var reader = new System.IO.StreamReader(filePath, Encoding.UTF8);
            try
            {
                var content = reader.ReadToEnd();
                return (true, content);
            }
            catch (Exception ex)
            {
                return (false, $"Error reading file: {ex.Message}");
            }
        }

        private static ClassModel ClassAnalysis(ClassDeclarationSyntax classSyntax)
        {
            var className = classSyntax.Identifier.Text;
            Console.WriteLine($"Class Name: {className}");
            var clssModifiers = new ClassModel
            {
                ClassName = className,
                IsAbstract = classSyntax.Modifiers.Any(m => m.IsKind(SyntaxKind.AbstractKeyword)),
                IsStatic = classSyntax.Modifiers.Any(m => m.IsKind(SyntaxKind.StaticKeyword)),
                BaseClass = classSyntax.BaseList?.Types.FirstOrDefault()?.Type.ToString() ?? string.Empty,
                Interfaces = classSyntax.BaseList?.Types.Select(t => t.ToString()).ToList() ?? new List<string>(),
                NameSpace = classSyntax.Ancestors().OfType<FileScopedNamespaceDeclarationSyntax>().FirstOrDefault()?.Name.ToString() ?? string.Empty,
                Properties = [.. classSyntax.Members.OfType<PropertyDeclarationSyntax>().Select(t =>// プロパティの解析
                    new PropertyModel
                    {
                        Name = t.Identifier.Text,
                        IsArray = t.Type is ArrayTypeSyntax,
                        Generics = t.Type is GenericNameSyntax genericName ? genericName.TypeArgumentList.Arguments.Select(a => a.ToString()).ToArray() : null,
                        Type = t.Type.ToString(),
                        IsNullable = t.Type.ToString().EndsWith("?"),
                        IsReadOnly = t.AccessorList?.Accessors.Any(a => a.Kind() == SyntaxKind.GetAccessorDeclaration) ?? false,
                        IsWriteOnly = t.AccessorList?.Accessors.Any(a => a.Kind() == SyntaxKind.SetAccessorDeclaration) ?? false,
                        IsStatic = t.Modifiers.Any(m => m.IsKind(SyntaxKind.StaticKeyword)),
                        IsVirtual = t.Modifiers.Any(m => m.IsKind(SyntaxKind.VirtualKeyword)),
                        IsAbstract = t.Modifiers.Any(m => m.IsKind(SyntaxKind.AbstractKeyword)),
                        IsOverride = t.Modifiers.Any(m => m.IsKind(SyntaxKind.OverrideKeyword))
                    }
                )],
                Methods = [.. classSyntax.Members.OfType<MethodDeclarationSyntax>().Select(t =>// メソッドの解析
                    new MethodModel
                    {
                        Name = t.Identifier.Text,
                        ReturnType = t.ReturnType.ToString(),
                        IsStatic = t.Modifiers.Any(m => m.IsKind(SyntaxKind.StaticKeyword)),
                        IsVirtual = t.Modifiers.Any(m => m.IsKind(SyntaxKind.VirtualKeyword)),
                        IsAbstract = t.Modifiers.Any(m => m.IsKind(SyntaxKind.AbstractKeyword)),
                        IsOverride = t.Modifiers.Any(m => m.IsKind(SyntaxKind.OverrideKeyword)),
                        IsAsync = t.Modifiers.Any(m => m.IsKind(SyntaxKind.AsyncKeyword)),
                        Body = t.Body?.ToString() ?? string.Empty
                    }
                )],
            };
            return clssModifiers;
            //foreach (var property in classSyntax.Members.OfType<PropertyDeclarationSyntax>())
            //{
            //    var propertyName = property.Identifier.Text;
            //    var propertyType = property.Type.ToString();
            //    Console.WriteLine($"Property: {propertyName}, Type: {propertyType}");
            //}
            
            //foreach (var method in classSyntax.Members.OfType<MethodDeclarationSyntax>())
            //{
            //    var methodName = method.Identifier.Text;
            //    var returnType = method.ReturnType.ToString();
            //    Console.WriteLine($"Method: {methodName}, Return Type: {returnType}");
            //}
        }

    }
}
