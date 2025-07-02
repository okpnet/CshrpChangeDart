using CshrpModelToDartModel.Converters;
using CshrpModelToDartModel.Dtos;
using CshrpModelToDartModel.Extensions;

namespace CshrpModelToDartModel
{
    public static class Generator
    {
        public static bool GenerateDartFreesedModel(string inputPath, string outputPath, bool isSubDir, string regexPattern)
        {
            try
            {
                var filePaths = DirOrFile(inputPath, isSubDir);
                if (!filePaths.Any())
                {
                    Console.WriteLine("No C# files found in the specified path.");
                    return false;
                }

                var csContents = new List<ClassModel>();
                foreach (var filePath in filePaths)
                {
                    // Read the C# file content
                    var csContent = Analyser.Build(filePath);
                    csContents.AddRange(csContent);
                }
                var classNames = csContents.Select(t => t.ClassName);
                foreach (var csContent in csContents)
                {
                    var dartFreezedConverter = new ConvertToDartFreezed(classNames);
                    var dirpath = PathHelper.NamespaceToDirictory(outputPath, csContent.NameSpace);
                    var outputFilePath = System.IO.Path.Combine(dirpath, $"{csContent.ClassName.PascalToSnake()}.dart");

                    // Assuming you have a method to convert ClassModel to Dart content
                    var dartContent = dartFreezedConverter.Build(csContent);
                    System.IO.File.WriteAllText(outputFilePath, dartContent);
                }

                return true;
            }
            catch (Exception ex)
            {
                Console.WriteLine($"Error generating Dart models: {ex.Message}");
                return false;
            }
        }

        private static IEnumerable<string> DirOrFile(string path, bool isSubdir)
        {
            if (System.IO.Directory.Exists(path))
            {
                var type = isSubdir ? System.IO.SearchOption.AllDirectories : System.IO.SearchOption.TopDirectoryOnly;
                return System.IO.Directory.GetFiles(path, "*.cs", type);
            }
            else if (System.IO.File.Exists(path) && path.EndsWith(".cs"))
            {
                return new[] { path };
            }
            else
            {
                throw new ArgumentException("The specified path is neither a directory nor a valid C# file.");
            }
        }


    }
}
