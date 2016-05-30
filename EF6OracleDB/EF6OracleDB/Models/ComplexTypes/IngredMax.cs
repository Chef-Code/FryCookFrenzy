using EF6OracleDB.Models.Enums;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.ComplexTypes
{
    public class IngredMax
    {
        public int IngredMaxID { get; set; }  //no longer complex, using brute force
        public double Amount { get; set; }
        public Derivative Derivative { get; set; }
        public Weight Weight { get; set; }
    }
}