using EF6OracleDB.Models.DbEntities;
using EF6OracleDB.Models.Enums;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.ViewModels
{
    public class CookStatVM
    {
        public CookStatVM() { }
        public CookStatVM(CookStat cookstat)
        {
            this.CookStatVMID = cookstat.CookStatID;
            this.CookStatVMName = cookstat.CookStatName;
            this.RefrigVMID = cookstat.RefrigID;
            this.WorkAreaVMID = cookstat.WorkAreaID;

            foreach(var tool in cookstat.CookStatTools)
            {
                this.CookStatTools.Add(tool);
            }

            foreach(var act in cookstat.CookActions)
            {
                this.CookingActions.Add(act);
            }
        }

        public int CookStatVMID { get; set; }
        public string CookStatVMName { get; set; }
        public int RefrigVMID { get; set; }
        public int WorkAreaVMID { get; set; }

        public List<CookAction> CookingActions { get; set; }
        public List<CookStatTool> CookStatTools { get; set; }
    }
}