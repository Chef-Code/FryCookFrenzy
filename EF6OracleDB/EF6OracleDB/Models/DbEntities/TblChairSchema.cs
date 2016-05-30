using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class TblChairSchema
    {
        [Key]
        [Column(Order = 1)]
        [ForeignKey("DTbl")]
        public int DTblID { get; set; }

        [Key]
        [Column(Order = 2)]
        [ForeignKey("TblCustChair")]
        public int TblCustChairID { get; set; }
        public DTbl DTbl { get; set; }
        public TblCustChair TblCustChair { get; set; }
    }
}