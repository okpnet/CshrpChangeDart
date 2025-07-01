using Microsoft.VisualStudio.TestTools.UnitTesting;
using CshrpModelToDartModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel.Tests
{
    [TestClass()]
    public class AnalyserTests
    {
        [TestMethod()]
        public void BuildTest()
        {
            var source = @"E:\GitRepos\PrivateGit\QualProject\PmsServers\QualDbModel\Models\InfoStaff.cs";
            var result=Analyser.Build(source);
            Assert.Fail();
        }
    }
}