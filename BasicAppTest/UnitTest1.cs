using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using ER_Basic_App_GitHug; //add

namespace BasicAppTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "[Eric Robison] - The Code Master");
        }
    }
}
