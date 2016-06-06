using EF6OracleDB.DAL;
using EF6OracleDB.Models.ComplexTypes;
using EF6OracleDB.Models.DbEntities;
using EF6OracleDB.Models.Enums;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace EF6OracleDB.DAL
{
    public class DbInitializer : DropCreateDatabaseAlways<OracleDbContext>
    {
        protected override void Seed(OracleDbContext context)
        {
            var kitchenTools = new List<KitTool>()
            {
                new KitTool { ToolName = "knife", UsedFor = "Cutting", ToolAction = "Cut" },
                new KitTool { ToolName = "Cutting-Board", UsedFor = "Cutting-on", ToolAction= "Placed" },
                new KitTool { ToolName = "Spatula", UsedFor = "Flipping", ToolAction = "Flip, move, pick-up" },
                new KitTool { ToolName = "Fry-basket", UsedFor = "Containing Fry Items", ToolAction = "Put-Into-The-Oil, Pulled-Out-Of-The-Oil" },
                new KitTool { ToolName = "Squirt-Bottle", UsedFor = "Squirting Water", ToolAction = "Squirt-On-To-Flat-Top" },
                new KitTool { ToolName = "Non-Stick-Pan", UsedFor = "Cook-delicate", ToolAction = "Saute, fry, boil, simmer" },
                new KitTool { ToolName = "Saute-Pan", UsedFor = "To Saute", ToolAction = "Saute, fry, boil, simmer" },
                new KitTool { ToolName = "Sauce-Pot", UsedFor = "Sauces, Liquids", ToolAction = "fry, boil, simmer" },
                new KitTool { ToolName = "Stock-Pot", UsedFor = "Stocks, Soups", ToolAction = "fry, boil, simmer" }
            };

            context.KitTools.AddRange(kitchenTools);
            context.SaveChanges();

            var quantities = new List<Quantity>()
            {
                new Quantity { Amount = 1d, Derivative = Derivative.whole, Weight=Weight.each},
                new Quantity { Amount = 1d, Derivative = Derivative.whole, Weight = Weight.cup},
                new Quantity { Amount = 2d, Derivative = Derivative.whole, Weight = Weight.each},
                new Quantity { Amount = 1d, Derivative = Derivative.half, Weight = Weight.cup},
                new Quantity { Amount = 2d, Derivative = Derivative.whole, Weight = Weight.each}
            };

            var ingreds = new List<Ingred>()
            {
                new Ingred { FoodItem = "Premade-Biscuits", IngredName = "Biscuit", /*Quantity = { Amount = 1d, Derivative = Models.Enums.Derivative.whole, Weight=Models.Enums.Weight.each},*/ Specification = "Cut in half"  },
                new Ingred { FoodItem = "Sausage Gravy", IngredName = "Gravy",/* Quantity = { Amount = 1d, Derivative = Models.Enums.Derivative.whole, Weight = Models.Enums.Weight.cup},*/ Specification = "Pre-made" },
                new Ingred { FoodItem = "Egg", IngredName = "Poached-Egg",/* Quantity = { Amount = 2d, Derivative = Models.Enums.Derivative.whole, Weight = Models.Enums.Weight.each}, */Specification = "Runny-center" },
                new Ingred { FoodItem = "Egg, Butter, vinegar, lemon-juice", IngredName = "Hollandaise", /*Quantity = { Amount = 1d, Derivative = Models.Enums.Derivative.half, Weight = Models.Enums.Weight.cup},*/ Specification = "Buttery, Lemony, Salty Goodness" },
                new Ingred { FoodItem = "Ham", IngredName = "Seared Ham",/* Quantity = { Amount = 2d, Derivative = Models.Enums.Derivative.whole, Weight = Models.Enums.Weight.each},*/ Specification = "Seared on both sides" },
            };

            for(var i =0; i < 5; i++)
            {
                ingreds[i].QuantityID = quantities[i].QuantityID;
            }


            context.Ingreds.AddRange(ingreds);
            context.SaveChanges();

            var refIngredPars = new List<IngredPar>()
            {
                new IngredPar { Amount = 4d, Derivative = Derivative.whole, Weight = Weight.each },
                new IngredPar { Amount = 1d, Derivative = Derivative.whole, Weight = Weight.gallon },
                new IngredPar { Amount = 16d, Derivative = Derivative.whole, Weight = Weight.each },
                new IngredPar { Amount = 8d, Derivative = Derivative.whole, Weight = Weight.each}
            };

            var refIngredMaxs = new List<IngredMax>()
            {
                new IngredMax { Amount = 10d, Derivative = Derivative.whole, Weight = Weight.each },
                new IngredMax { Amount = 4d, Derivative = Derivative.whole, Weight = Weight.gallon },
                new IngredMax { Amount = 48d, Derivative = Derivative.whole, Weight = Weight.each },
                new IngredMax { Amount = 48d, Derivative = Derivative.eighth, Weight = Weight.ounce }
            }; 

            var refrigeratorIngreds = new List<RefrigIngred>()
            {
                new RefrigIngred { RefrigIngredID = ingreds[0].IngredID },
                new RefrigIngred { RefrigIngredID = ingreds[1].IngredID},
                new RefrigIngred { RefrigIngredID = ingreds[2].IngredID },
                new RefrigIngred { RefrigIngredID = ingreds[4].IngredID } //skipped one
            };

            for(var par = 0; par< refIngredPars.Count; par++)
            {
                refrigeratorIngreds[par].IngredPar = refIngredPars[par];
            }

            for (var max = 0; max < refIngredMaxs.Count; max++)
            {
                refrigeratorIngreds[max].IngredMax = refIngredMaxs[max];
            }

            context.RefrigIngreds.AddRange(refrigeratorIngreds);
            context.SaveChanges();

            var refrigerators = new List<Refrig>()
            {
                new Refrig { RefrigIngreds  = new HashSet<RefrigIngred>() },
                new Refrig { RefrigIngreds  = new HashSet<RefrigIngred>() },
                new Refrig { RefrigIngreds  = new HashSet<RefrigIngred>() },
                new Refrig { RefrigIngreds  = new HashSet<RefrigIngred>() }
            };

            refrigerators[2].RefrigIngreds.Add(refrigeratorIngreds[0]); //biscuits
            refrigerators[2].RefrigIngreds.Add(refrigeratorIngreds[1]); //gravy

            refrigerators[3].RefrigIngreds.Add(refrigeratorIngreds[2]); //poached eggs
            refrigerators[3].RefrigIngreds.Add(refrigeratorIngreds[3]); //ham

            context.Refrigs.AddRange(refrigerators);
            context.SaveChanges();

            var waIngredPars = new List<IngredPar>()
            {
                new IngredPar { Amount = 1d, Derivative = Derivative.whole,Weight = Weight.gallon },
            };

            var waIngredMaxs = new List<IngredMax>()
            {
                new IngredMax { Amount = 4d, Derivative = Derivative.whole, Weight = Weight.gallon},
            };

            var workAreaIngreds = new List<WorkAreaIngred>()
            {
                new WorkAreaIngred { WorkAreaIngredID = ingreds[3].IngredID }
            };

            for(var par = 0; par < waIngredPars.Count; par++)
            {
                workAreaIngreds[par].IngredPar = waIngredPars[par];
            }

            for (var max = 0; max < waIngredMaxs.Count; max++)
            {
                workAreaIngreds[max].IngredMax = waIngredMaxs[max];
            }

            context.WorkAreaIngreds.AddRange(workAreaIngreds);
            context.SaveChanges();

            var workAreaTools = new List<WorkAreaTool>()
            {
                new WorkAreaTool { KitTool = kitchenTools[0] },
                new WorkAreaTool { KitTool = kitchenTools[1] }
            };

            context.WorkAreaTools.AddRange(workAreaTools);
            context.SaveChanges();

            var workAreas = new List<WorkArea>()
            {
                new WorkArea { WorkAreaIngreds = new HashSet<WorkAreaIngred>(), WorkAreaTools = new HashSet<WorkAreaTool>()},
                new WorkArea { WorkAreaIngreds = new HashSet<WorkAreaIngred>(), WorkAreaTools = new HashSet<WorkAreaTool>()},
                new WorkArea { WorkAreaIngreds = new HashSet<WorkAreaIngred>(), WorkAreaTools = new HashSet<WorkAreaTool>()},
                new WorkArea { WorkAreaIngreds = new HashSet<WorkAreaIngred>(), WorkAreaTools = new HashSet<WorkAreaTool>()}
            };

            workAreas[3].WorkAreaIngreds.Add(workAreaIngreds[0]); //hollandaise

            workAreas[0].WorkAreaTools.Add(workAreaTools[0]); //knife
            workAreas[0].WorkAreaTools.Add(workAreaTools[1]); //board

            workAreas[1].WorkAreaTools.Add(workAreaTools[0]);
            workAreas[1].WorkAreaTools.Add(workAreaTools[1]);

            workAreas[2].WorkAreaTools.Add(workAreaTools[0]);
            workAreas[2].WorkAreaTools.Add(workAreaTools[1]);

            workAreas[3].WorkAreaTools.Add(workAreaTools[0]);
            workAreas[3].WorkAreaTools.Add(workAreaTools[1]);

            context.WorkAreas.AddRange(workAreas);
            context.SaveChanges();

            var cookStatTools = new List<CookStatTool>()
            {
                new CookStatTool { KitTool = kitchenTools[2] },
                new CookStatTool { KitTool = kitchenTools[3] },
                new CookStatTool { KitTool = kitchenTools[4] },
                new CookStatTool { KitTool = kitchenTools[5] },
                new CookStatTool { KitTool = kitchenTools[6] },
                new CookStatTool { KitTool = kitchenTools[7] },
                new CookStatTool { KitTool = kitchenTools[8] },
            };

            context.CookStatTools.AddRange(cookStatTools);
            context.SaveChanges();

            var cookStats = new List<CookStat>()
            {
                new CookStat { CookStatName = "Fry-Station",CookActions= new List<CookAction>(), RefrigID = refrigerators[0].RefrigID, WorkAreaID = workAreas[0].WorkAreaID, CookStatTools = new List<CookStatTool>() },
                new CookStat { CookStatName = "Flat-top",CookActions= new List<CookAction>(), RefrigID = refrigerators[1].RefrigID, WorkAreaID =workAreas[1].WorkAreaID, CookStatTools = new List<CookStatTool>() },
                new CookStat { CookStatName = "Oven", CookActions= new List<CookAction>(), RefrigID =  refrigerators[2].RefrigID, WorkAreaID =workAreas[2].WorkAreaID, CookStatTools = new List<CookStatTool>() },
                new CookStat { CookStatName = "Range", CookActions= new List<CookAction>(), RefrigID =  refrigerators[3].RefrigID, WorkAreaID =workAreas[3].WorkAreaID, CookStatTools = new List<CookStatTool>() }
            };
        
            cookStats[0].CookActions.Add(CookAction.bread);
            cookStats[0].CookActions.Add(CookAction.dredge);
            cookStats[0].CookActions.Add(CookAction.eggWash);
            cookStats[0].CookActions.Add(CookAction.fry);
            cookStats[0].CookActions.Add(CookAction.season);

            cookStats[1].CookActions.Add(CookAction.render);
            cookStats[1].CookActions.Add(CookAction.sear);
            cookStats[1].CookActions.Add(CookAction.sweat);
            cookStats[1].CookActions.Add(CookAction.season);

            cookStats[2].CookActions.Add(CookAction.bake);
            cookStats[2].CookActions.Add(CookAction.braise);
            cookStats[2].CookActions.Add(CookAction.broil);
            cookStats[2].CookActions.Add(CookAction.brown);
            cookStats[2].CookActions.Add(CookAction.poach);
            cookStats[2].CookActions.Add(CookAction.reduce);
            cookStats[2].CookActions.Add(CookAction.render);
            cookStats[2].CookActions.Add(CookAction.roast);
            cookStats[2].CookActions.Add(CookAction.rotisserie);
            cookStats[2].CookActions.Add(CookAction.season);
            cookStats[2].CookActions.Add(CookAction.sousVide);
            cookStats[2].CookActions.Add(CookAction.steep);

            cookStats[3].CookActions.Add(CookAction.baste);
            cookStats[3].CookActions.Add(CookAction.boil);
            cookStats[3].CookActions.Add(CookAction.braise);
            cookStats[3].CookActions.Add(CookAction.brown);
            cookStats[3].CookActions.Add(CookAction.deglaze);
            cookStats[3].CookActions.Add(CookAction.flambe);
            cookStats[3].CookActions.Add(CookAction.poach);
            cookStats[3].CookActions.Add(CookAction.reduce);
            cookStats[3].CookActions.Add(CookAction.render);
            cookStats[3].CookActions.Add(CookAction.saute);
            cookStats[3].CookActions.Add(CookAction.sear);
            cookStats[3].CookActions.Add(CookAction.season);
            cookStats[3].CookActions.Add(CookAction.simmer);
            cookStats[3].CookActions.Add(CookAction.steep);
            cookStats[3].CookActions.Add(CookAction.stew);
            cookStats[3].CookActions.Add(CookAction.stirFry);
            cookStats[3].CookActions.Add(CookAction.sweat);
            cookStats[3].CookActions.Add(CookAction.thicken);

            for (var i = 0; i < 4; i++)
            {
                for(var j = 0;j < 7;j++)
                {
                    cookStats[i].CookStatTools.Add(cookStatTools[j]);
                }
               
            }

            context.CookStats.AddRange(cookStats);
            context.SaveChanges();

            var customers = new List<Cust>()
            {
                new Cust { FirstName= "Alex", LastName= "Trebek", NickName = "Double-Jeopardy", DisLikes="Ham",
                    FoodFavorites ="Canadian-Bacon", FoodAllergies = "Dairy", PayingCust=true,PaymentMethod = Models.Enums.Payment.credit},
                new Cust { FirstName= "Adam", LastName = "Sandler", NickName= "Happy-Gilmore", DisLikes="raw-onion",
                    FoodFavorites="Biscuts & Gravey", FoodAllergies="none", PayingCust= true, PaymentMethod = Models.Enums.Payment.cash},
                new Cust { FirstName = "Parker", LastName= "Davis", NickName="Boogie", DisLikes = "Slow-service",
                    FoodFavorites="Mac & Cheese", FoodAllergies = "none", PayingCust = false }
            };

            context.Custs.AddRange(customers);
            context.SaveChanges();

            var jobTitles = new List<JobTitle>()
            {
                new JobTitle { Title = "Chef", CookStatID = cookStats[3].CookStatID},
                new JobTitle { Title = "Sous-Chef", CookStatID = cookStats[2].CookStatID},
                new JobTitle { Title = "Line-Cook", CookStatID = cookStats[1].CookStatID},
                new JobTitle { Title = "Trainee", CookStatID = cookStats[0].CookStatID},
                new JobTitle { Title = "Waitstaff", CookStatID = cookStats[0].CookStatID},
                new JobTitle { Title = "Host", CookStatID = cookStats[0].CookStatID },
                new JobTitle { Title = "Manager", CookStatID = cookStats[0].CookStatID },
                new JobTitle { Title = "Dish-Washer", CookStatID = cookStats[0].CookStatID },
                new JobTitle { Title = "Expeditor", CookStatID = cookStats[0].CookStatID }
            };

            context.JobTitles.AddRange(jobTitles);
            context.SaveChanges();

            var empHeights = new List<Height>()
            {
                new Height { feet = 6, inches = 0},
                new Height { feet = 6, inches = 3},
                new Height { feet = 6, inches = 2},
                new Height { feet = 5, inches =5 },
                new Height { feet = 4, inches = 6},
                new Height { feet = 6, inches =8 },
                new Height { feet = 5, inches = 5.5d},
            };

            var emps = new List<Emp>()
            {
                new Emp { FirstName= "Alex", LastName= "Trebek", NickName = "Double-Jeopardy", Gender = "Male",
                    Weight = 175, JobTitleID = jobTitles[0].JobTitleID },
                new Emp { FirstName = "Lonnie", LastName = "Davis", NickName = "First-in-Line", Gender = "Male",
                    Weight = 215, JobTitleID = jobTitles[0].JobTitleID },
                new Emp { FirstName = "Russell", LastName = "Davis", NickName = "DJ-Struss", Gender = "Male",
                    Weight = 225, JobTitleID = jobTitles[1].JobTitleID },
                new Emp { FirstName = "Jamie", LastName = "Jones", NickName = "Aunt-Jamama", Gender = "Female",
                    Weight = 180, JobTitleID = jobTitles[2].JobTitleID },
                new Emp { FirstName = "Jane", LastName = "Doe", NickName = "Minnie-Driver", Gender = "Female",
                    Weight = 100, JobTitleID = jobTitles[3].JobTitleID },
                new Emp { FirstName = "John", LastName = "Doe", NickName = "Mickey-Ward", Gender = "Male",
                    Weight = 285, JobTitleID = jobTitles[3].JobTitleID },
                new Emp { FirstName = "Ryan", LastName = "Smith", NickName = "Certified-Ceramic", Gender = "Male",
                    Weight = 155.5d, JobTitleID = jobTitles[3].JobTitleID}
            };

            for(var hgt = 0; hgt < empHeights.Count; hgt++)
            {
                emps[hgt].Height = empHeights[hgt];
            }

            context.Emps.AddRange(emps);
            context.SaveChanges();

            var menuItems = new List<MenuItem>()
            {
                new MenuItem { MenuItemName = "Biscuts & Gravy", MenuItemPrice = 7.00m },
                new MenuItem { MenuItemName = "Eggs Benedict", MenuItemPrice = 7.00m },
               /* new MenuItem { MenuItemName = "2 Eggs, 2 strips of Bacon and 2 sausage links", MenuItemPrice = 2.22m},
                new MenuItem { MenuItemName = "Bacon Lettuce Tomato", MenuItemPrice = 5.00m },
                new MenuItem { MenuItemName = "Hamburger", MenuItemPrice = 5.00m },
                new MenuItem { MenuItemName = "Cheese-Burger", MenuItemPrice = 6.00m },
                new MenuItem { MenuItemName = "Bacon Cheese-Burger", MenuItemPrice = 7.00m },
                new MenuItem { MenuItemName = "Small-Fries", MenuItemPrice = 2.00m },
                new MenuItem { MenuItemName = "Medium-Fries", MenuItemPrice = 2.50m },
                new MenuItem { MenuItemName = "Large-Fries", MenuItemPrice = 3.00m },
                new MenuItem { MenuItemName = "Sauted Shrimp linguine", MenuItemPrice = 10.00m },
                new MenuItem { MenuItemName = "Spaghetti", MenuItemPrice = 10.00m },
                new MenuItem { MenuItemName = "Lasagna", MenuItemPrice = 9.00m },
                new MenuItem { MenuItemName = "Bread-Sticks", MenuItemPrice = 4.00m },
                new MenuItem { MenuItemName = "Cup Beer-Cheese Soup", MenuItemPrice = 5.50m },
                new MenuItem { MenuItemName = "Bowl Beer-Cheese Soup", MenuItemPrice = 7.00m },
                new MenuItem { MenuItemName = "Chicken Tenders", MenuItemPrice = 4.00m },
                new MenuItem { MenuItemName = "10 oz. New York Steak", MenuItemPrice = 14.00m },
                new MenuItem { MenuItemName = "6 oz. Filet Mignon", MenuItemPrice = 16.00m },
                new MenuItem { MenuItemName = "Sauted Seasonal Vegetables", MenuItemPrice = 3.00m },
                new MenuItem { MenuItemName = "Fries Green Tomatoes", MenuItemPrice = 5.00m }*/
            };

            context.MenuItems.AddRange(menuItems);
            context.SaveChanges();

            var recipes = new List<Recipe>()
            {
                new Recipe { RecipeName = menuItems[0].MenuItemName, CookStatID = cookStats[2].CookStatID,
                    MenuItemID = menuItems[0].MenuItemID, RecipeSteps = "Cook it for now.", Ingreds = new HashSet<Ingred>() },
                new Recipe { RecipeName = menuItems[1].MenuItemName, CookStatID = cookStats[3].CookStatID,
                    MenuItemID = menuItems[1].MenuItemID, RecipeSteps = "Cook it for now.", Ingreds = new HashSet<Ingred>() }
            };

            recipes[0].Ingreds.Add(ingreds[0]);
            recipes[0].Ingreds.Add(ingreds[1]);

            recipes[1].Ingreds.Add(ingreds[2]);
            recipes[1].Ingreds.Add(ingreds[3]);
            recipes[1].Ingreds.Add(ingreds[4]);

            context.Recipes.AddRange(recipes);

            var tables = new List<DTbl>()
            {
                new DTbl { ChairCount = 4, FloorLocation = "North-East Corner" },
                new DTbl { ChairCount = 4, FloorLocation = "North-West Corner" },
                new DTbl { ChairCount = 4, FloorLocation = "South-East Corner" },
                new DTbl { ChairCount = 4, FloorLocation = "North-West Corner" },
                new DTbl { ChairCount = 2, FloorLocation = "North Wall" },
                new DTbl { ChairCount = 2, FloorLocation = "South Wall" },
                new DTbl { ChairCount = 2, FloorLocation = "East Wall" },
                new DTbl { ChairCount = 2, FloorLocation = "West Wall" },
                new DTbl { ChairCount = 8, FloorLocation = "Center" }       //TODO: this need to be re-thought-out
            };
            context.DTbls.AddRange(tables);

            foreach(var t in tables)
            {
                for(var i = 1;i <= t.ChairCount; i++)
                {
                    var chair = new Chair();
                    context.Chairs.Add(chair);

                    var dTblChair = new DTblChair { DTblID = t.DTblID, ChairID = chair.ChairID };
                    context.DTblChairs.Add(dTblChair);
                }
            }
            

            var tableCustomerChairs = new List<TblCustChair>()
            {
                new TblCustChair { DTblID = context.DTblChairs.ElementAt(0).DTblID,
                    ChairID = context.DTblChairs.ElementAt(0).ChairID, CustID = customers[0].CustID,
                    Seated = new DateTime(2016,1,1,12,30,0)},

                new TblCustChair { DTblID = context.DTblChairs.ElementAt(1).DTblID,
                    ChairID = context.DTblChairs.ElementAt(1).ChairID, CustID = customers[1].CustID,
                    Seated = new DateTime(2016,1,1,12,30,0)},

                new TblCustChair { DTblID = context.DTblChairs.ElementAt(2).DTblID,
                    ChairID = context.DTblChairs.ElementAt(2).ChairID, CustID = customers[2].CustID,
                    Seated = new DateTime(2016,1,1,12,30,0)}
            };

            context.TblCustChairs.AddRange(tableCustomerChairs);

            var menuSpecs = new List<MenuSpec>()
            {
                new MenuSpec { TblCustChairID = tableCustomerChairs[0].TblCustChairID, MenuItemID = menuItems[0].MenuItemID,
                    CookStatID = cookStats[2].CookStatID, Additions = "Tabasco", Subtractions = "" },

                new MenuSpec { TblCustChairID = tableCustomerChairs[0].TblCustChairID, MenuItemID = menuItems[0].MenuItemID,
                    CookStatID = cookStats[2].CookStatID, Additions = "catsup", Subtractions = "" },

                new MenuSpec { TblCustChairID = tableCustomerChairs[1].TblCustChairID, MenuItemID = menuItems[1].MenuItemID,
                    CookStatID = cookStats[3].CookStatID, Additions = "Extra Hollandaise", Subtractions = "Burnt" },

                 new MenuSpec { TblCustChairID = tableCustomerChairs[2].TblCustChairID, MenuItemID = menuItems[1].MenuItemID,
                    CookStatID = cookStats[3].CookStatID, Additions = "Extra Hollandaise", Subtractions = "Burnt" },
            };

            var tickets = new List<Ticket>()
            {
                new Ticket { DTblID = context.DTblChairs.ElementAt(0).DTblID, EmpID = emps[6].EmpID, }
            }
         
            context.SaveChanges();

            base.Seed(context);
        }
    }
}