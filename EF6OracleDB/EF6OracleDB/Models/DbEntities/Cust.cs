using EF6OracleDB.Models.Enums;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class Cust
    {
        public int CustID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string NickName { get; set; }
        public string FoodFavorites { get; set; }
        public string DisLikes { get; set; }
        public string FoodAllergies { get; set; }
        public bool PayingCust { get; set; }
        public Payment PaymentMethod { get; set; }
    }
}