using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class CookStatTool
    {
        [Key]
        public int CookStatToolID { get; set; }
        [ForeignKey("CookStatToolID")]
        public KitTool KitTool { get; set; }

    }
}