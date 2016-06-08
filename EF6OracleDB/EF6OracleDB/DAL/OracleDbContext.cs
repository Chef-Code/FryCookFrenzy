using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Data.Entity.ModelConfiguration.Conventions;
using System.Data.Entity.Validation;
using System.Text;
using EF6OracleDB.Models.DbEntities;
using Oracle.ManagedDataAccess.EntityFramework;
using Oracle.ManagedDataAccess.Client;
using Oracle.ManagedDataAccess.Types;
using EF6OracleDB.Models.ComplexTypes;
using System.Data.Entity.Infrastructure;
using EF6OracleDB.Models.ViewModels;

namespace EF6OracleDB.DAL
{
    public class OracleDbContext : DbContext
    {
        public OracleDbContext() { }

        public OracleDbContext(string connectionString) //: base("EF6OracleDBOracleDbContext")
        {
            connectionString = "DATA SOURCE = FryCookFrenzy; PERSIST SECURITY INFO = True; USER ID = LONNIE";
        }
        public DbSet<Chair> Chairs { get; set; }
        public DbSet<CookStat> CookStats  { get; set; }
        public DbSet<CookStatKitTool> CookStatKitTools { get; set; }
        public DbSet<CookStatTool> CookStatTools { get; set; }
        public DbSet<Cust> Custs { get; set; }
        public DbSet<DTbl> DTbls { get; set; }
        public DbSet<DTblChair> DTblChairs { get; set; }
        public DbSet<Emp> Emps { get; set; }
        public DbSet<FixMessage> FixMessages { get; set; }
        public DbSet<Height> Heights { get; set; }
        public DbSet<Ingred>  Ingreds { get; set; }
        public DbSet<IngredMax> IngredMaxs { get; set; }
        public DbSet<IngredPar> IngredPars { get; set; }
        public DbSet<JobTitle> JobTitles { get; set; }
        public DbSet<KitTool>  KitTools { get; set; }
        public DbSet<KitResult> KitResults { get; set; }
        public DbSet<MenuItem> MenuItems { get; set; }
        public DbSet<MenuSpec>  MenuSpecs { get; set; }
        public DbSet<PreparedMeal> PreparedMeals { get; set; }
        public DbSet<Quantity> Quantities { get; set; }
        public DbSet<Recipe> Recipes { get; set; }
        public DbSet<RecipeIngred> RecipeIngreds { get; set; }     
        public DbSet<RefrigIngred> RefrigIngreds { get; set; }
        public DbSet<Refrig> Refrigs { get; set; }
        public DbSet<TblChairSchema> TblChairSchemas { get; set; }
        public DbSet<TblCustChair>  TblCustChairs { get; set; }
        public DbSet<TicketForSale> TicketForSales { get; set; }
        public DbSet<Ticket> Tickets { get; set; }
        public DbSet<WorkArea> WorkAreas { get; set; }
        public DbSet<WorkAreaIngred>  WorkAreaIngreds { get; set; }
        public DbSet<WorkAreaTool> WorkAreaTools { get; set; }


        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.HasDefaultSchema("LONNIE");
            /*Replace all string data types with NVARCHAR2, with a max length of 80 characters*/
            modelBuilder.Properties<string>()
                        .Configure(s => s.HasMaxLength(100).HasColumnType("NVARCHAR2"));

            base.OnModelCreating(modelBuilder);
        }
    }
}