using EF6OracleDB.Models.DbEntities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.ViewModels
{
    public class EmpVM
    {
        public EmpVM() { }
        public EmpVM(Emp emp)
        {
            this.EmpVMID = emp.EmpID;
            this.FirstName = emp.FirstName;
            this.LastName = emp.LastName;
            this.NickName = emp.NickName;
            this.Gender = emp.Gender;
            this.HeightVMID = emp.HeightID;
            this.JobTitleVMID = emp.JobTitleID;
            this.Weight = emp.Weight;
        }

        public int EmpVMID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string NickName { get; set; }
        public string Gender { get; set; }
        public int HeightVMID { get; set; }
        public int JobTitleVMID { get; set; }
        public double Weight { get; set; }
    }
}