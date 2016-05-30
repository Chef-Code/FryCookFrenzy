using EF6OracleDB.Models.ComplexTypes;
using EF6OracleDB.Models.Enums;
using System.ComponentModel.DataAnnotations.Schema;

namespace EF6OracleDB.Models.DbEntities
{
    [Table("Ingred")]
    public class Ingred
    {
        public int IngredID { get; set; }
        //public int RecipeID { get; set; }
        public string IngredName { get; set; }
        public string FoodItem { get; set; }
        //[NotMapped]
        public int QuantityID { get; set; }
        public double Amount { get; set; }
        public Derivative Derivative { get; set; }
        public Weight Weight { get; set; }
        public string Specification { get; set; }

    }
}