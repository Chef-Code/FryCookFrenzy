using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    [Table("Recipe")]
    public class Recipe
    {
        public int RecipeID { get; set; }
        public string RecipeName { get; set; }
        public int MenuItemID { get; set; }  
        public int CookStatID { get; set; }
        public string RecipeSteps { get; set; }
        public virtual ICollection<Ingred> Ingreds { get; set; }
    }
}