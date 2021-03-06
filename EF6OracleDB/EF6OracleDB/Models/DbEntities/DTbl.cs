﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class DTbl
    {
        public int DTblID { get; set; }
        public int ChairCount { get; set; }
        public bool HasGuest { get; set; }
        public string FloorLocation { get; set; }
        public int TicketID { get; set; }
    }
}