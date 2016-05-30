using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using EF6OracleDB.DAL;

namespace EF6OracleDB.Controllers
{
    public class HomeController : Controller
    {
        OracleDbContext ctx = new OracleDbContext();
        public ActionResult Index()
        {
            var db = ctx.Recipes;
            return View(db);
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}