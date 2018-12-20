using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace TestProj2018.UnitTest
{
    [TestClass]
    public class FiguresTests
    {
        [TestMethod]
        public void TriangleTest()
        {
            double sideA = 10;
            double sideB = 10;
            double sideC = 10;
            double expected = 489.89794855663564;
            TestProj2018.Figure figure1 = new TestProj2018.Triangle(sideA, sideB, sideC);
            double actual = figure1.CalcArea();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void CircleTest() {
            double radius = 10;
            double expected = 314.15926535897933;
            double actual = new TestProj2018.Circle(radius).CalcArea();
            Assert.AreEqual(expected, actual);
        }
    }
}
