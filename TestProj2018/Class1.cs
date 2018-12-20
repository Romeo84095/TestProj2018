using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestProj2018
{
    /// <summary>
    /// Main operation class (accordingly represent a basic figure)
    /// </summary>
    public abstract class Figure
    {
        abstract public double CalcArea();
    }

    /// <summary>
    /// Triangle class
    /// </summary>
    public class Triangle : Figure
    {
        double sideA, sideB, sideC;
        /// <summary>
        /// Default constructor crteates one cm side triangle
        /// </summary>
        public Triangle() { sideA = 1; sideB = 1; sideC = 1; }
        /// <summary>
        /// Creates triangle
        /// </summary>
        /// <param name="sideA">Dimension in centimeters</param>
        /// <param name="sideB">Dimension in centimeters</param>
        /// <param name="sideC">Dimension in centimeters</param>
        public Triangle(double sideA, double sideB, double sideC) { this.sideA = sideA; this.sideB = sideB; this.sideC = sideC; }
        public override double CalcArea()
        {
            double semiPerimeter = sideA + sideB + sideC;
            return Math.Pow(semiPerimeter * (semiPerimeter - sideA) * (semiPerimeter - sideB) * (semiPerimeter - sideC), 0.5);
        }
    }

    /// <summary>
    /// Circle class
    /// </summary>
    public class Circle : Figure
    {
        double radius;
        public Circle(double radius) { this.radius = radius; }
        public override double CalcArea()
        {
            return Math.PI * Math.Pow(radius, 2);
        }
    }
}
