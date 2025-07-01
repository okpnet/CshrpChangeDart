using CshrpModelToDartModel.Dtos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel.Converters
{
    public abstract class ConvertBase
    {
        public abstract string Build(ClassModel classModel);
    }
}
