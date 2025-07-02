using CshrpModelToDartModel.Parsers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel.Converters
{
    public interface ITypeNameMappings
    {
        Func<PropertyTypeNode, string> GetMapper(Dictionary<string, string> map);
    }
}
