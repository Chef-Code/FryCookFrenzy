using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class Refrig
    {
        public int RefrigID { get; set; }
        public virtual ICollection<RefrigIngred> RefrigIngreds { get; set; }
    }
}