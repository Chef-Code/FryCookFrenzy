using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class JobTitle
    {
        public int JobTitleID { get; set; }
        public string Title { get; set; }
        public int CookStatID { get; set; }
    }
}