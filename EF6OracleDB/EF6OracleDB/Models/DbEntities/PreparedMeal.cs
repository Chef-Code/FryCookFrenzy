using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class PreparedMeal
    {
        public PreparedMeal()
        {
            KitResults = KitResults ?? new HashSet<KitResult>();
        }
        public int PreparedMealID { get; set; }
        public int TicketID { get; set; }
        public virtual ICollection<KitResult> KitResults { get; set; }
    }
}