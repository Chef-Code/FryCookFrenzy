using EF6OracleDB.Models.Enums;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    [Table("CookStat")]
    public class CookStat
    {
        public int CookStatID { get; set; }
        public string CookStatName { get; set; }
        public int RefrigID { get; set; }
        public int WorkAreaID { get; set; }
        public ICollection<CookAction> CookActions { get; set; }
        public virtual ICollection<CookStatTool> CookStatTools { get; set; }
    }
}