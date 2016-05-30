using System.ComponentModel.DataAnnotations.Schema;

namespace EF6OracleDB.Models.DbEntities
{
    [Table("KitTool")]
    public class KitTool
    {
        public int KitToolID { get; set; }
        public string ToolName { get; set; }
        public string UsedFor { get; set; }
        public string ToolAction { get; set; }
    }
}