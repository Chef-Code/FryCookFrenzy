using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class WorkAreaTool
    {
        [Key]
        public int WorkAreaToolID { get; set; }
        [ForeignKey("WorkAreaToolID")]
        public KitTool KitTool { get; set; }
    }
}