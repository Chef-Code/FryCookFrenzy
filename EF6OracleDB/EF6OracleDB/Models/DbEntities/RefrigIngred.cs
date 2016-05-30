using EF6OracleDB.Models.ComplexTypes;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace EF6OracleDB.Models.DbEntities
{
    public class RefrigIngred
    {
        [Key]
        public int RefrigIngredID { get; set; }
        [ForeignKey("RefrigIngredID")]
        public Ingred Ingred { get; set; }
        public int IngredParID { get; set; }
        public int IngredMaxID { get; set; }
        [ForeignKey("IngredParID")]
        public IngredPar IngredPar { get; set; }
        [ForeignKey("IngredMaxID")]
        public IngredMax IngredMax { get; set; }
    }
}