using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class TblCustChair
    {
        public TblCustChair()
        {
            this.MenuSpecs = MenuSpecs ?? new HashSet<MenuSpec>();
        }
        public int TblCustChairID { get; set; }
        public int DTblID { get; set; }
        public int ChairID { get; set; }
        public DateTime Seated { get; set; }
        public int CustID { get; set; }
        public virtual ICollection<MenuSpec> MenuSpecs { get; set; }
    }
}