using EF6OracleDB.DAL;
using EF6OracleDB.Models.DbEntities;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EF6OracleDB.Models.ViewModels
{
    
    public class TicketForSale
    {
        OracleDbContext ctx;
        public TicketForSale() { ctx = new OracleDbContext(); }
        public TicketForSale(Ticket ticket, PreparedMeal preparedMeal)
        {

            MenuSpecs = new HashSet<MenuSpec>();
            KitResults = new HashSet<KitResult>();
            MustFix = MustFix ?? new HashSet<FixMessage>();
            this.TicketID = ticket.TicketID;

            if (this.Submitted != null)
            {
                //var ticketForSale = ctx.Tickets.Find(this.TicketID);

                foreach (var menuSpec in ticket.MenuSpecs)
                {
                    this.MenuSpecs.Add(menuSpec);
                }
            } 

            if(this.SoldByKitchen != false)
            {
                //var preparedMeals = ctx.PreparedMeals.Find(this.TicketID);  //what the kitchen submitted
               
                foreach(var kitResult in preparedMeal.KitResults)  //this is wrong
                {
                    this.KitResults.Add(kitResult);
                }

                foreach (var fix in MustFix.Where(f => f.AllCorrect == false))
                {
                    if(fix == null)
                    {
                        Completed = true;
                    }
                    else
                    {
                        this.KitResults = null; //empty results this may need to be debugged
                        SoldByKitchen = false;
                    }
                }
            }

            if(Completed)
            {
                TimeCompleted = DateTime.Now;
            }
                              
        }

        public int TicketForSaleID { get; set; }
        public int TicketID { get; set; }
        public DateTime Submitted { get; set; } 
        public bool SoldByKitchen { get; set; }
        public bool Completed { get; set; }
        public DateTime TimeCompleted { get; set; }
        public virtual ICollection<KitResult> KitResults { get; set; }
        public virtual ICollection<MenuSpec> MenuSpecs { get; set; }

        public virtual ICollection<FixMessage> MustFix
        {
            get
            {
                var fixs = new HashSet<FixMessage>();

                foreach(KitResult kr in KitResults)
                {
                    foreach(MenuSpec ms in MenuSpecs)
                    {
                        var fix = new FixMessage(kr, ms);
                        fixs.Add(fix);
                    }
                }

                return fixs;
            }
            set
            {
                foreach (KitResult kr in KitResults)
                {
                    foreach (MenuSpec ms in MenuSpecs)
                    {
                        var fix = new FixMessage(kr, ms);
                        value.Add(fix);
                    }
                }

               
            }        
        }
    }
}