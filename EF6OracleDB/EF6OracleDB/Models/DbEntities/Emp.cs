using EF6OracleDB.Models.ComplexTypes;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class Emp
    {
        public int EmpID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string NickName { get; set; }
        public string Gender { get; set; }
        public int HeightID { get; set; }
        [ForeignKey("HeightID")]
        public Height Height { get; set; }
        public double Weight { get; set; }
        public int JobTitleID { get; set; }
        [ForeignKey("JobTitleID")]
        public JobTitle JobTitle { get; set; }
    }
}