using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OOP_1
{
    public class Rectangle
    {
        private double len;
        private double wid;

        public Rectangle(double len, double wid)
        {
            this.len = len;
            this.wid = wid;
        }
        public Rectangle(double side)
        {
            this.len = side;
            this.wid = side;
        }

        public Rectangle()
        {
            this.len = 1;
            this.wid = 1;
        }

        public void setLen(double len) { this.len = len; }
        public double getLen() { return len; }
        public void setWid(double wid) { this.wid = wid; }
        public double getWid() { return wid;}

        public double area()
        {
            return len * wid;
        }
        public double perimeter()
        {
            return(len + wid) * 2;
        }
    }
}