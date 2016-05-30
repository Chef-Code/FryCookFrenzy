using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class MenuSpec
    {
        public int MenuSpecID { get; set; }
        public int MenuItemID { get; set; }
        public string Additions { get; set; }
        public string Subtractions { get; set; }
        public int CookStatID { get; set; }
    }
}