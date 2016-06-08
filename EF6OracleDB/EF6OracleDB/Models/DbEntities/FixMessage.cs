using EF6OracleDB.DAL;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.DbEntities
{
    public class FixMessage
    {
        [NotMapped]
        OracleDbContext ctx;
        public FixMessage(KitResult kr, MenuSpec ms)
        {
            ctx = ctx ?? new OracleDbContext();

            if(kr != null)
            {
                if (kr.Additions == ms.Additions)
                    Additions = true;
                else
                    Additions = false;

                if (kr.Subtractions == ms.Subtractions)
                    Subtractions = true;
                else
                    Subtractions = false;

                if (kr.MenuItemID == ms.MenuItemID)
                    MenuItem = true;
                else
                    MenuItem = false;

                if (kr.CookStatID == ms.CookStatID)
                    CookStat = true;
                else
                    CookStat = false;

                if (!Additions)
                {
                    WrongAdd = String.Format("{0} is the wrong addition for {1}", kr.Additions, this.MenuSpecID);
                }
                else
                    WrongAdd = "N/A";
                if (!Subtractions)
                {
                    WrongSub = String.Format("{0} is the wrong subtraction for {1}", kr.Subtractions, this.MenuSpecID);
                }
                else
                    WrongSub = "N/A";
                if (!MenuItem)
                {
                    var menuItem = ctx.MenuItems.Find(kr.MenuItemID);
                    WrongItem = String.Format("{0} is the wrong menu item for {1}", menuItem.MenuItemName, this.MenuSpecID);
                }
                else
                    WrongItem = "N/A";
                if (!CookStat)
                {
                    var cookStat = ctx.CookStats.Find(kr.CookStatID);
                    WrongCookStat = String.Format("{0} is the wrong cooking station for {1}", cookStat.CookStatName, this.MenuSpecID);
                }
                else
                    WrongCookStat = "N/A";

                if (Additions && Subtractions && MenuItem && CookStat)
                {
                    AllCorrect = true;
                }
            }
            if(kr == null)
            {
                WrongAdd = WrongCookStat = WrongItem = WrongSub = "How can I tell you what is wrong with it? You haven't submitted anything.";
            }
           

        }
        public int FixMessageID { get; set; }
        public int MenuSpecID { get; set; }
        public bool AllCorrect { get; set; }
        /* Flags*/
        public bool Additions { get; set; } 
        public bool CookStat { get; set; } 
        public bool MenuItem { get; set; } 
        public bool Subtractions { get; set; } 
        /*Properties*/
        public string WrongAdd { get; set; }
        public string WrongCookStat { get; set; }
        public string WrongItem { get; set; }
        public string WrongSub { get; set; }





    }
}