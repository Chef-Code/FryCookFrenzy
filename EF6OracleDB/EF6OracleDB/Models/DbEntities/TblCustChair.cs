using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    [Table("TblCustChair")]
    public class TblCustChair
    {
        public int TblCustChairID { get; set; }
        public int DTblID { get; set; }
        public int CustID { get; set; }
        public int MenuSpecID { get; set; }
    }
}