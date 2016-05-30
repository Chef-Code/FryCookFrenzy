using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class Ticket
    {
        public int TicketID { get; set; }
        public int TblCustChairID { get; set; }
        public int DTblID { get; set; }
        public int MenuSpecID { get; set; }
        public DateTime TimeSubmitted { get; set; }
        public int EmpID { get; set; }
    }
}