using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel.Extensions
{
    public static class PathHelper
    {
        public static string NamespaceToDirictory(string path, string nameSpace)
        {
            if (string.IsNullOrEmpty(nameSpace)) return path;
            var parts = nameSpace.Split('.').Skip(1);
            foreach (var part in parts)
            {
                path = System.IO.Path.Combine(path, part);
                if (!System.IO.Directory.Exists(path))
                {
                    System.IO.Directory.CreateDirectory(path);
                }
            }
            return path;
        }
    }
}
