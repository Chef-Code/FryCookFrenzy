using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class RecipeIngred
    {
        [Key]
        [Column(Order = 1)]
        [ForeignKey("Recipe")]
        public int RecipeID { get; set; }
        [Key]
        [Column(Order = 2)]
        [ForeignKey("Ingred")]
        public int IngredID { get; set; }
        public Recipe Recipe { get; set; }
        public Ingred Ingred { get; set; }
    }
}