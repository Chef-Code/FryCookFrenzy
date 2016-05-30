using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class CookStatKitTool
    {
        [Key]
        [Column(Order = 1)]
        [ForeignKey("CookStat")]
        public int CookStatID { get; set; }
        [Key]
        [Column(Order = 2)]
        [ForeignKey("KitTool")]
        public int KitToolID { get; set; }
        public CookStat CookStat { get; set; }
        public KitTool KitTool { get; set; }
    }
}