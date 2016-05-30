using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.ComplexTypes
{
    public class Height
    {
        public int HeightID { get; set; }
        public int feet { get; set; }
        public double inches { get; set; }
    }
}