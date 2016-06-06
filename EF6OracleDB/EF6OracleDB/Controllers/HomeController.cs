using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using EF6OracleDB.DAL;
using Oracle.ManagedDataAccess.Client;
using System.Data;
using EF6OracleDB.Models.ViewModels;
using EF6OracleDB.Models.DbEntities;
using System.Collections;

namespace EF6OracleDB.Controllers
{
    public class HomeController : Controller
    {
        OracleDbContext ctx = new OracleDbContext();
        public ActionResult Index()
        {
           /* OracleConnection connectionString = new OracleConnection("DATA SOURCE = FryCookFrenzy; PERSIST SECURITY INFO = True; USER ID = LONNIE");
            OracleCommand cursCmd = new OracleCommand("CURS_PKG.OPEN_TWO_CURSORS",conn: connectionString);
            cursCmd.CommandType = CommandType.StoredProcedure;
            cursCmd.Parameters.Add("EMPCURSOR", OracleDbType.RefCursor).Direction = ParameterDirection.Output;
            cursCmd.Parameters.Add("DEPTCURSOR", OracleDbType.RefCursor).Direction = ParameterDirection.Output;

            //OracleDataReader
           /* var reader = cursCmd.ExecuteStream();

            var emps = new List<EmpVM>();
            var cookstats = new List<CookStatVM>();

            while (reader.CanWrite)
            {


                foreach (var curs in cursCmd.ImplicitRefCursors)
                {
                    var emp = curs.GetDataReader().Cast<Emp>();
                    var cookstat = curs.GetDataReader().Cast<CookStat>();

                    foreach(var e in emp)
                    {
                        emps.Add(new EmpVM(e));
                    }

                    foreach(var cs in cookstat)
                    {
                        cookstats.Add(new CookStatVM(cs));
                    }
                    
                }
                
            }

            reader.Close();

            DataSet ds = new DataSet();

            OracleDataAdapter adapter = new OracleDataAdapter(cursCmd);
            adapter.TableMappings.Add("Table", "Employees");
            adapter.TableMappings.Add("Table1", "CookingStations");

            adapter.Fill(ds);*/

           // ViewBag.Emps = emps;
            //ViewBag.CookStats = cookstats;

            return View();
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