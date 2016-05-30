using EF6OracleDB.Models.ComplexTypes;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class WorkAreaIngred
    {
        [Key]
        public int WorkAreaIngredID { get; set; }
        [ForeignKey("WorkAreaIngredID")]
        public Ingred  Ingred { get; set; }
        public int IngredParID { get; set; }
        public int IngredMaxID { get; set; }
        [ForeignKey("IngredParID")]
        public IngredPar IngredPar { get; set; }
        [ForeignKey("IngredMaxID")]
        public IngredMax IngredMax { get; set; }
    }
}