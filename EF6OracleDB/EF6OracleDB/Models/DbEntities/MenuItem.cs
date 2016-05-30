using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class MenuItem
    {
        public int MenuItemID { get; set; }
        public string MenuItemName { get; set; }
        public decimal MenuItemPrice { get; set; }
        public virtual ICollection<Ingred> Ingreds { get; set; }
    }
}