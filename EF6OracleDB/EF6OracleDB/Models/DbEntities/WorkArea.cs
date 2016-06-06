using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class WorkArea
    {
        public int WorkAreaID { get; set; }
        public virtual  ICollection<WorkAreaIngred> WorkAreaIngreds { get; set; }
        public virtual ICollection<WorkAreaTool> WorkAreaTools { get; set; }
    }
}