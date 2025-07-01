using Microsoft.VisualStudio.TestTools.UnitTesting;
using CshrpModelToDartModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;

namespace CshrpModelToDartModel.Tests
{
    [TestClass()]
    public class GeneratorTests
    {
        [TestMethod()]
        public void GenerateDartFreesedModelTest()
        {
            var source = @"E:\GitRepos\PrivateGit\QualProject\PmsServers\QualDbModel\Models\InfoStaff.cs";
            var assemblrylocalpath = Assembly.GetExecutingAssembly().Location.Split("bin").FirstOrDefault();
            var savePath= System.IO.Path.Combine(assemblrylocalpath, "TestOutput");
            var result=Generator.GenerateDartFreesedModel(source, savePath, true, null);
            Assert.IsTrue(result);
        }
    }
}