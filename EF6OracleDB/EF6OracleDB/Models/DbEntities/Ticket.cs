using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class Ticket
    {
        public Ticket()
        {
            MenuSpecs = MenuSpecs ?? new HashSet<MenuSpec>();
            TbleCustChairs = TbleCustChairs ?? new HashSet<TblCustChair>();
        }
        public int TicketID { get; set; }
        public int DTblID { get; set; }
        public DateTime TimeSubmitted { get; set; }
        public int EmpID { get; set; }
        public virtual ICollection<TblCustChair> TbleCustChairs { get; set; }
        public  ICollection<MenuSpec> MenuSpecs { get; set; }
    }
}