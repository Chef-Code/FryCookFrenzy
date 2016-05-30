using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class WorkAreaKT
    {
        [Key]
        [Column(Order = 1)]
        [ForeignKey("WorkArea")]
        public int WorkAreaID { get; set; }
        [Key]
        [Column(Order = 2)]
        [ForeignKey("KitTool")]
        public int KitToolID { get; set; }
    }
}