--------------------------------------------------------
--  File created - Tuesday-June-07-2016   
--------------------------------------------------------
DROP TABLE "LONNIE"."Chairs" cascade constraints;
DROP TABLE "LONNIE"."CookStatKitTools" cascade constraints;
DROP TABLE "LONNIE"."CookStatTools" cascade constraints;
DROP TABLE "LONNIE"."CookStats" cascade constraints;
DROP TABLE "LONNIE"."Custs" cascade constraints;
DROP TABLE "LONNIE"."DTblChairs" cascade constraints;
DROP TABLE "LONNIE"."DTbls" cascade constraints;
DROP TABLE "LONNIE"."Emps" cascade constraints;
DROP TABLE "LONNIE"."FixMessages" cascade constraints;
DROP TABLE "LONNIE"."Heights" cascade constraints;
DROP TABLE "LONNIE"."IngredMaxes" cascade constraints;
DROP TABLE "LONNIE"."IngredPars" cascade constraints;
DROP TABLE "LONNIE"."Ingreds" cascade constraints;
DROP TABLE "LONNIE"."JobTitles" cascade constraints;
DROP TABLE "LONNIE"."KitResults" cascade constraints;
DROP TABLE "LONNIE"."KitTools" cascade constraints;
DROP TABLE "LONNIE"."MenuItems" cascade constraints;
DROP TABLE "LONNIE"."MenuSpecs" cascade constraints;
DROP TABLE "LONNIE"."PreparedMeals" cascade constraints;
DROP TABLE "LONNIE"."Quantities" cascade constraints;
DROP TABLE "LONNIE"."RecipeIngreds" cascade constraints;
DROP TABLE "LONNIE"."Recipes" cascade constraints;
DROP TABLE "LONNIE"."RefrigIngreds" cascade constraints;
DROP TABLE "LONNIE"."Refrigs" cascade constraints;
DROP TABLE "LONNIE"."TblChairSchemas" cascade constraints;
DROP TABLE "LONNIE"."TblCustChairs" cascade constraints;
DROP TABLE "LONNIE"."TicketForSales" cascade constraints;
DROP TABLE "LONNIE"."Tickets" cascade constraints;
DROP TABLE "LONNIE"."WorkAreaIngreds" cascade constraints;
DROP TABLE "LONNIE"."WorkAreaTools" cascade constraints;
DROP TABLE "LONNIE"."WorkAreas" cascade constraints;
DROP TABLE "LONNIE"."__MigrationHistory" cascade constraints;
DROP SYNONYM "PUBLIC"."DUAL";
DROP SYNONYM "PUBLIC"."DBMS_OUTPUT";
DROP SEQUENCE "LONNIE"."SQ_Chairs";
DROP SEQUENCE "LONNIE"."SQ_CookStats";
DROP SEQUENCE "LONNIE"."SQ_Custs";
DROP SEQUENCE "LONNIE"."SQ_DTblChairs";
DROP SEQUENCE "LONNIE"."SQ_DTbls";
DROP SEQUENCE "LONNIE"."SQ_Emps";
DROP SEQUENCE "LONNIE"."SQ_FixMessages";
DROP SEQUENCE "LONNIE"."SQ_Heights";
DROP SEQUENCE "LONNIE"."SQ_IngredMaxes";
DROP SEQUENCE "LONNIE"."SQ_IngredPars";
DROP SEQUENCE "LONNIE"."SQ_Ingreds";
DROP SEQUENCE "LONNIE"."SQ_JobTitles";
DROP SEQUENCE "LONNIE"."SQ_KitResults";
DROP SEQUENCE "LONNIE"."SQ_KitTools";
DROP SEQUENCE "LONNIE"."SQ_MenuItems";
DROP SEQUENCE "LONNIE"."SQ_MenuSpecs";
DROP SEQUENCE "LONNIE"."SQ_PreparedMeals";
DROP SEQUENCE "LONNIE"."SQ_Quantities";
DROP SEQUENCE "LONNIE"."SQ_Recipes";
DROP SEQUENCE "LONNIE"."SQ_Refrigs";
DROP SEQUENCE "LONNIE"."SQ_TblCustChairs";
DROP SEQUENCE "LONNIE"."SQ_TicketForSales";
DROP SEQUENCE "LONNIE"."SQ_Tickets";
DROP SEQUENCE "LONNIE"."SQ_WorkAreas";
DROP FUNCTION "LONNIE"."CUST_FAV_FOOD";
DROP PACKAGE "LONNIE"."CURS_PKG";
DROP PACKAGE BODY "LONNIE"."CURS_PKG";
--------------------------------------------------------
--  DDL for Sequence SQ_Chairs
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_Chairs"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_CookStats
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_CookStats"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_Custs
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_Custs"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_DTblChairs
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_DTblChairs"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_DTbls
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_DTbls"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_Emps
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_Emps"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_FixMessages
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_FixMessages"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_Heights
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_Heights"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_IngredMaxes
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_IngredMaxes"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_IngredPars
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_IngredPars"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_Ingreds
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_Ingreds"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_JobTitles
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_JobTitles"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_KitResults
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_KitResults"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_KitTools
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_KitTools"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_MenuItems
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_MenuItems"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_MenuSpecs
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_MenuSpecs"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_PreparedMeals
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_PreparedMeals"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_Quantities
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_Quantities"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_Recipes
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_Recipes"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_Refrigs
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_Refrigs"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_TblCustChairs
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_TblCustChairs"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_TicketForSales
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_TicketForSales"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_Tickets
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_Tickets"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_WorkAreas
--------------------------------------------------------

   CREATE SEQUENCE  "LONNIE"."SQ_WorkAreas"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table Chairs
--------------------------------------------------------

  CREATE TABLE "LONNIE"."Chairs" 
   (	"ChairID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CookStatKitTools
--------------------------------------------------------

  CREATE TABLE "LONNIE"."CookStatKitTools" 
   (	"CookStatID" NUMBER(10,0), 
	"KitToolID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CookStatTools
--------------------------------------------------------

  CREATE TABLE "LONNIE"."CookStatTools" 
   (	"CookStatToolID" NUMBER(10,0), 
	"CookStat_CookStatID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CookStats
--------------------------------------------------------

  CREATE TABLE "LONNIE"."CookStats" 
   (	"CookStatID" NUMBER(10,0), 
	"CookStatName" NVARCHAR2(100), 
	"RefrigID" NUMBER(10,0), 
	"WorkAreaID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table Custs
--------------------------------------------------------

  CREATE TABLE "LONNIE"."Custs" 
   (	"CustID" NUMBER(10,0), 
	"FirstName" NVARCHAR2(100), 
	"LastName" NVARCHAR2(100), 
	"NickName" NVARCHAR2(100), 
	"FoodFavorites" NVARCHAR2(100), 
	"DisLikes" NVARCHAR2(100), 
	"FoodAllergies" NVARCHAR2(100), 
	"PayingCust" NUMBER(1,0), 
	"PaymentMethod" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table DTblChairs
--------------------------------------------------------

  CREATE TABLE "LONNIE"."DTblChairs" 
   (	"DTblChairID" NUMBER(10,0), 
	"DTblID" NUMBER(10,0), 
	"ChairID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table DTbls
--------------------------------------------------------

  CREATE TABLE "LONNIE"."DTbls" 
   (	"DTblID" NUMBER(10,0), 
	"ChairCount" NUMBER(10,0), 
	"HasGuest" NUMBER(1,0), 
	"FloorLocation" NVARCHAR2(100), 
	"TicketID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table Emps
--------------------------------------------------------

  CREATE TABLE "LONNIE"."Emps" 
   (	"EmpID" NUMBER(10,0), 
	"FirstName" NVARCHAR2(100), 
	"LastName" NVARCHAR2(100), 
	"NickName" NVARCHAR2(100), 
	"Gender" NVARCHAR2(100), 
	"HeightID" NUMBER(10,0), 
	"Weight" BINARY_DOUBLE, 
	"JobTitleID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FixMessages
--------------------------------------------------------

  CREATE TABLE "LONNIE"."FixMessages" 
   (	"FixMessageID" NUMBER(10,0), 
	"MenuSpecID" NUMBER(10,0), 
	"AllCorrect" NUMBER(1,0), 
	"Additions" NUMBER(1,0), 
	"CookStat" NUMBER(1,0), 
	"MenuItem" NUMBER(1,0), 
	"Subtractions" NUMBER(1,0), 
	"WrongAdd" NVARCHAR2(100), 
	"WrongCookStat" NVARCHAR2(100), 
	"WrongItem" NVARCHAR2(100), 
	"WrongSub" NVARCHAR2(100), 
	"TicketForSale_TicketForSaleID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table Heights
--------------------------------------------------------

  CREATE TABLE "LONNIE"."Heights" 
   (	"HeightID" NUMBER(10,0), 
	"feet" NUMBER(10,0), 
	"inches" BINARY_DOUBLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table IngredMaxes
--------------------------------------------------------

  CREATE TABLE "LONNIE"."IngredMaxes" 
   (	"IngredMaxID" NUMBER(10,0), 
	"Amount" BINARY_DOUBLE, 
	"Derivative" NUMBER(10,0), 
	"Weight" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table IngredPars
--------------------------------------------------------

  CREATE TABLE "LONNIE"."IngredPars" 
   (	"IngredParID" NUMBER(10,0), 
	"Amount" BINARY_DOUBLE, 
	"Derivative" NUMBER(10,0), 
	"Weight" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table Ingreds
--------------------------------------------------------

  CREATE TABLE "LONNIE"."Ingreds" 
   (	"IngredID" NUMBER(10,0), 
	"IngredName" NVARCHAR2(100), 
	"FoodItem" NVARCHAR2(100), 
	"QuantityID" NUMBER(10,0), 
	"Amount" BINARY_DOUBLE, 
	"Derivative" NUMBER(10,0), 
	"Weight" NUMBER(10,0), 
	"Specification" NVARCHAR2(100), 
	"MenuItem_MenuItemID" NUMBER(10,0), 
	"Recipe_RecipeID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table JobTitles
--------------------------------------------------------

  CREATE TABLE "LONNIE"."JobTitles" 
   (	"JobTitleID" NUMBER(10,0), 
	"Title" NVARCHAR2(100), 
	"CookStatID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table KitResults
--------------------------------------------------------

  CREATE TABLE "LONNIE"."KitResults" 
   (	"KitResultID" NUMBER(10,0), 
	"MenuItemID" NUMBER(10,0), 
	"Additions" NVARCHAR2(100), 
	"Subtractions" NVARCHAR2(100), 
	"CookStatID" NUMBER(10,0), 
	"PreparedMeal_PreparedMealID" NUMBER(10,0), 
	"TicketForSale_TicketForSaleID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table KitTools
--------------------------------------------------------

  CREATE TABLE "LONNIE"."KitTools" 
   (	"KitToolID" NUMBER(10,0), 
	"ToolName" NVARCHAR2(100), 
	"UsedFor" NVARCHAR2(100), 
	"ToolAction" NVARCHAR2(100)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MenuItems
--------------------------------------------------------

  CREATE TABLE "LONNIE"."MenuItems" 
   (	"MenuItemID" NUMBER(10,0), 
	"MenuItemName" NVARCHAR2(100), 
	"MenuItemPrice" NUMBER(18,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MenuSpecs
--------------------------------------------------------

  CREATE TABLE "LONNIE"."MenuSpecs" 
   (	"MenuSpecID" NUMBER(10,0), 
	"TblCustChairID" NUMBER(10,0), 
	"MenuItemID" NUMBER(10,0), 
	"Additions" NVARCHAR2(100), 
	"Subtractions" NVARCHAR2(100), 
	"CookStatID" NUMBER(10,0), 
	"TicketForSale_TicketForSaleID" NUMBER(10,0), 
	"Ticket_TicketID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PreparedMeals
--------------------------------------------------------

  CREATE TABLE "LONNIE"."PreparedMeals" 
   (	"PreparedMealID" NUMBER(10,0), 
	"TicketID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table Quantities
--------------------------------------------------------

  CREATE TABLE "LONNIE"."Quantities" 
   (	"QuantityID" NUMBER(10,0), 
	"Amount" BINARY_DOUBLE, 
	"Derivative" NUMBER(10,0), 
	"Weight" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RecipeIngreds
--------------------------------------------------------

  CREATE TABLE "LONNIE"."RecipeIngreds" 
   (	"RecipeID" NUMBER(10,0), 
	"IngredID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table Recipes
--------------------------------------------------------

  CREATE TABLE "LONNIE"."Recipes" 
   (	"RecipeID" NUMBER(10,0), 
	"RecipeName" NVARCHAR2(100), 
	"MenuItemID" NUMBER(10,0), 
	"CookStatID" NUMBER(10,0), 
	"RecipeSteps" NVARCHAR2(100)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RefrigIngreds
--------------------------------------------------------

  CREATE TABLE "LONNIE"."RefrigIngreds" 
   (	"RefrigIngredID" NUMBER(10,0), 
	"IngredParID" NUMBER(10,0), 
	"IngredMaxID" NUMBER(10,0), 
	"Refrig_RefrigID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table Refrigs
--------------------------------------------------------

  CREATE TABLE "LONNIE"."Refrigs" 
   (	"RefrigID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TblChairSchemas
--------------------------------------------------------

  CREATE TABLE "LONNIE"."TblChairSchemas" 
   (	"DTblID" NUMBER(10,0), 
	"TblCustChairID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TblCustChairs
--------------------------------------------------------

  CREATE TABLE "LONNIE"."TblCustChairs" 
   (	"TblCustChairID" NUMBER(10,0), 
	"DTblID" NUMBER(10,0), 
	"ChairID" NUMBER(10,0), 
	"Seated" DATE, 
	"CustID" NUMBER(10,0), 
	"Ticket_TicketID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TicketForSales
--------------------------------------------------------

  CREATE TABLE "LONNIE"."TicketForSales" 
   (	"TicketForSaleID" NUMBER(10,0), 
	"TicketID" NUMBER(10,0), 
	"Submitted" DATE, 
	"SoldByKitchen" NUMBER(1,0), 
	"Completed" NUMBER(1,0), 
	"TimeCompleted" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table Tickets
--------------------------------------------------------

  CREATE TABLE "LONNIE"."Tickets" 
   (	"TicketID" NUMBER(10,0), 
	"DTblID" NUMBER(10,0), 
	"TimeSubmitted" DATE, 
	"EmpID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table WorkAreaIngreds
--------------------------------------------------------

  CREATE TABLE "LONNIE"."WorkAreaIngreds" 
   (	"WorkAreaIngredID" NUMBER(10,0), 
	"IngredParID" NUMBER(10,0), 
	"IngredMaxID" NUMBER(10,0), 
	"WorkArea_WorkAreaID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table WorkAreaTools
--------------------------------------------------------

  CREATE TABLE "LONNIE"."WorkAreaTools" 
   (	"WorkAreaToolID" NUMBER(10,0), 
	"WorkArea_WorkAreaID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table WorkAreas
--------------------------------------------------------

  CREATE TABLE "LONNIE"."WorkAreas" 
   (	"WorkAreaID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table __MigrationHistory
--------------------------------------------------------

  CREATE TABLE "LONNIE"."__MigrationHistory" 
   (	"MigrationId" NVARCHAR2(150), 
	"ContextKey" NVARCHAR2(300), 
	"Model" BLOB, 
	"ProductVersion" NVARCHAR2(32)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" 
 LOB ("Model") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
REM INSERTING into LONNIE."Chairs"
SET DEFINE OFF;
Insert into LONNIE."Chairs" ("ChairID") values (1);
Insert into LONNIE."Chairs" ("ChairID") values (2);
Insert into LONNIE."Chairs" ("ChairID") values (3);
Insert into LONNIE."Chairs" ("ChairID") values (4);
Insert into LONNIE."Chairs" ("ChairID") values (5);
Insert into LONNIE."Chairs" ("ChairID") values (6);
Insert into LONNIE."Chairs" ("ChairID") values (7);
Insert into LONNIE."Chairs" ("ChairID") values (8);
Insert into LONNIE."Chairs" ("ChairID") values (9);
Insert into LONNIE."Chairs" ("ChairID") values (10);
Insert into LONNIE."Chairs" ("ChairID") values (11);
Insert into LONNIE."Chairs" ("ChairID") values (12);
Insert into LONNIE."Chairs" ("ChairID") values (13);
Insert into LONNIE."Chairs" ("ChairID") values (14);
Insert into LONNIE."Chairs" ("ChairID") values (15);
Insert into LONNIE."Chairs" ("ChairID") values (16);
Insert into LONNIE."Chairs" ("ChairID") values (17);
Insert into LONNIE."Chairs" ("ChairID") values (18);
Insert into LONNIE."Chairs" ("ChairID") values (19);
Insert into LONNIE."Chairs" ("ChairID") values (20);
Insert into LONNIE."Chairs" ("ChairID") values (21);
Insert into LONNIE."Chairs" ("ChairID") values (22);
Insert into LONNIE."Chairs" ("ChairID") values (23);
Insert into LONNIE."Chairs" ("ChairID") values (24);
Insert into LONNIE."Chairs" ("ChairID") values (25);
Insert into LONNIE."Chairs" ("ChairID") values (26);
Insert into LONNIE."Chairs" ("ChairID") values (27);
Insert into LONNIE."Chairs" ("ChairID") values (28);
Insert into LONNIE."Chairs" ("ChairID") values (29);
Insert into LONNIE."Chairs" ("ChairID") values (30);
Insert into LONNIE."Chairs" ("ChairID") values (31);
Insert into LONNIE."Chairs" ("ChairID") values (32);
REM INSERTING into LONNIE."CookStatKitTools"
SET DEFINE OFF;
REM INSERTING into LONNIE."CookStatTools"
SET DEFINE OFF;
Insert into LONNIE."CookStatTools" ("CookStatToolID","CookStat_CookStatID") values (3,1);
Insert into LONNIE."CookStatTools" ("CookStatToolID","CookStat_CookStatID") values (4,1);
Insert into LONNIE."CookStatTools" ("CookStatToolID","CookStat_CookStatID") values (5,1);
Insert into LONNIE."CookStatTools" ("CookStatToolID","CookStat_CookStatID") values (6,1);
Insert into LONNIE."CookStatTools" ("CookStatToolID","CookStat_CookStatID") values (7,1);
Insert into LONNIE."CookStatTools" ("CookStatToolID","CookStat_CookStatID") values (8,1);
Insert into LONNIE."CookStatTools" ("CookStatToolID","CookStat_CookStatID") values (9,1);
REM INSERTING into LONNIE."CookStats"
SET DEFINE OFF;
Insert into LONNIE."CookStats" ("CookStatID","CookStatName","RefrigID","WorkAreaID") values (1,'Range',2,1);
Insert into LONNIE."CookStats" ("CookStatID","CookStatName","RefrigID","WorkAreaID") values (2,'Fry-Station',3,2);
Insert into LONNIE."CookStats" ("CookStatID","CookStatName","RefrigID","WorkAreaID") values (3,'Flat-top',4,3);
Insert into LONNIE."CookStats" ("CookStatID","CookStatName","RefrigID","WorkAreaID") values (4,'Oven',1,4);
REM INSERTING into LONNIE."Custs"
SET DEFINE OFF;
Insert into LONNIE."Custs" ("CustID","FirstName","LastName","NickName","FoodFavorites","DisLikes","FoodAllergies","PayingCust","PaymentMethod") values (1,'Alex','Trebek','Double-Jeopardy','Canadian-Bacon','Ham','Dairy',1,2);
Insert into LONNIE."Custs" ("CustID","FirstName","LastName","NickName","FoodFavorites","DisLikes","FoodAllergies","PayingCust","PaymentMethod") values (2,'Adam','Sandler','Happy-Gilmore','Biscuts & Gravey','raw-onion','none',1,0);
Insert into LONNIE."Custs" ("CustID","FirstName","LastName","NickName","FoodFavorites","DisLikes","FoodAllergies","PayingCust","PaymentMethod") values (3,'Parker','Davis','Boogie','Mac & Cheese','Slow-service','none',0,0);
REM INSERTING into LONNIE."DTblChairs"
SET DEFINE OFF;
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (1,1,1);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (2,1,2);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (3,1,3);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (4,1,4);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (5,2,5);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (6,2,6);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (7,2,7);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (8,2,8);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (9,3,9);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (10,3,10);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (11,3,11);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (12,3,12);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (13,4,13);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (14,4,14);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (15,4,15);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (16,4,16);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (17,5,17);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (18,5,18);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (19,6,19);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (20,6,20);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (21,7,21);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (22,7,22);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (23,8,23);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (24,8,24);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (25,9,25);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (26,9,26);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (27,9,27);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (28,9,28);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (29,9,29);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (30,9,30);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (31,9,31);
Insert into LONNIE."DTblChairs" ("DTblChairID","DTblID","ChairID") values (32,9,32);
REM INSERTING into LONNIE."DTbls"
SET DEFINE OFF;
Insert into LONNIE."DTbls" ("DTblID","ChairCount","HasGuest","FloorLocation","TicketID") values (1,4,0,'North-East Corner',0);
Insert into LONNIE."DTbls" ("DTblID","ChairCount","HasGuest","FloorLocation","TicketID") values (2,4,0,'North-West Corner',0);
Insert into LONNIE."DTbls" ("DTblID","ChairCount","HasGuest","FloorLocation","TicketID") values (3,4,0,'South-East Corner',0);
Insert into LONNIE."DTbls" ("DTblID","ChairCount","HasGuest","FloorLocation","TicketID") values (4,4,0,'North-West Corner',0);
Insert into LONNIE."DTbls" ("DTblID","ChairCount","HasGuest","FloorLocation","TicketID") values (5,2,0,'North Wall',0);
Insert into LONNIE."DTbls" ("DTblID","ChairCount","HasGuest","FloorLocation","TicketID") values (6,2,0,'South Wall',0);
Insert into LONNIE."DTbls" ("DTblID","ChairCount","HasGuest","FloorLocation","TicketID") values (7,2,0,'East Wall',0);
Insert into LONNIE."DTbls" ("DTblID","ChairCount","HasGuest","FloorLocation","TicketID") values (8,2,0,'West Wall',0);
Insert into LONNIE."DTbls" ("DTblID","ChairCount","HasGuest","FloorLocation","TicketID") values (9,8,0,'Center',0);
REM INSERTING into LONNIE."Emps"
SET DEFINE OFF;
Insert into LONNIE."Emps" ("EmpID","FirstName","LastName","NickName","Gender","HeightID","Weight","JobTitleID") values (1,'Alex','Trebek','Double-Jeopardy','Male',1,'175.0',1);
Insert into LONNIE."Emps" ("EmpID","FirstName","LastName","NickName","Gender","HeightID","Weight","JobTitleID") values (2,'Lonnie','Davis','First-in-Line','Male',2,'215.0',1);
Insert into LONNIE."Emps" ("EmpID","FirstName","LastName","NickName","Gender","HeightID","Weight","JobTitleID") values (3,'Russell','Davis','DJ-Struss','Male',3,'225.0',2);
Insert into LONNIE."Emps" ("EmpID","FirstName","LastName","NickName","Gender","HeightID","Weight","JobTitleID") values (4,'Jamie','Jones','Aunt-Jamama','Female',4,'180.0',3);
Insert into LONNIE."Emps" ("EmpID","FirstName","LastName","NickName","Gender","HeightID","Weight","JobTitleID") values (5,'Jane','Doe','Minnie-Driver','Female',5,'100.0',4);
Insert into LONNIE."Emps" ("EmpID","FirstName","LastName","NickName","Gender","HeightID","Weight","JobTitleID") values (6,'John','Doe','Mickey-Ward','Male',6,'285.0',4);
Insert into LONNIE."Emps" ("EmpID","FirstName","LastName","NickName","Gender","HeightID","Weight","JobTitleID") values (7,'Ryan','Smith','Certified-Ceramic','Male',7,'155.5',4);
REM INSERTING into LONNIE."FixMessages"
SET DEFINE OFF;
REM INSERTING into LONNIE."Heights"
SET DEFINE OFF;
Insert into LONNIE."Heights" ("HeightID","feet","inches") values (1,6,'0.0');
Insert into LONNIE."Heights" ("HeightID","feet","inches") values (2,6,'3.0');
Insert into LONNIE."Heights" ("HeightID","feet","inches") values (3,6,'2.0');
Insert into LONNIE."Heights" ("HeightID","feet","inches") values (4,5,'5.0');
Insert into LONNIE."Heights" ("HeightID","feet","inches") values (5,4,'6.0');
Insert into LONNIE."Heights" ("HeightID","feet","inches") values (6,6,'8.0');
Insert into LONNIE."Heights" ("HeightID","feet","inches") values (7,5,'5.5');
REM INSERTING into LONNIE."IngredMaxes"
SET DEFINE OFF;
Insert into LONNIE."IngredMaxes" ("IngredMaxID","Amount","Derivative","Weight") values (1,'10.0',4,10);
Insert into LONNIE."IngredMaxes" ("IngredMaxID","Amount","Derivative","Weight") values (2,'4.0',4,4);
Insert into LONNIE."IngredMaxes" ("IngredMaxID","Amount","Derivative","Weight") values (3,'48.0',4,10);
Insert into LONNIE."IngredMaxes" ("IngredMaxID","Amount","Derivative","Weight") values (4,'48.0',0,0);
Insert into LONNIE."IngredMaxes" ("IngredMaxID","Amount","Derivative","Weight") values (5,'4.0',4,4);
REM INSERTING into LONNIE."IngredPars"
SET DEFINE OFF;
Insert into LONNIE."IngredPars" ("IngredParID","Amount","Derivative","Weight") values (1,'4.0',4,10);
Insert into LONNIE."IngredPars" ("IngredParID","Amount","Derivative","Weight") values (2,'1.0',4,4);
Insert into LONNIE."IngredPars" ("IngredParID","Amount","Derivative","Weight") values (3,'16.0',4,10);
Insert into LONNIE."IngredPars" ("IngredParID","Amount","Derivative","Weight") values (4,'8.0',4,10);
Insert into LONNIE."IngredPars" ("IngredParID","Amount","Derivative","Weight") values (5,'1.0',4,4);
REM INSERTING into LONNIE."Ingreds"
SET DEFINE OFF;
Insert into LONNIE."Ingreds" ("IngredID","IngredName","FoodItem","QuantityID","Amount","Derivative","Weight","Specification","MenuItem_MenuItemID","Recipe_RecipeID") values (1,'Biscuit','Premade-Biscuits',0,'0.0',0,0,'Cut in half',null,1);
Insert into LONNIE."Ingreds" ("IngredID","IngredName","FoodItem","QuantityID","Amount","Derivative","Weight","Specification","MenuItem_MenuItemID","Recipe_RecipeID") values (2,'Gravy','Sausage Gravy',0,'0.0',0,0,'Pre-made',null,1);
Insert into LONNIE."Ingreds" ("IngredID","IngredName","FoodItem","QuantityID","Amount","Derivative","Weight","Specification","MenuItem_MenuItemID","Recipe_RecipeID") values (3,'Poached-Egg','Egg',0,'0.0',0,0,'Runny-center',null,2);
Insert into LONNIE."Ingreds" ("IngredID","IngredName","FoodItem","QuantityID","Amount","Derivative","Weight","Specification","MenuItem_MenuItemID","Recipe_RecipeID") values (4,'Hollandaise','Egg, Butter, vinegar, lemon-juice',0,'0.0',0,0,'Buttery, Lemony, Salty Goodness',null,2);
Insert into LONNIE."Ingreds" ("IngredID","IngredName","FoodItem","QuantityID","Amount","Derivative","Weight","Specification","MenuItem_MenuItemID","Recipe_RecipeID") values (5,'Seared Ham','Ham',0,'0.0',0,0,'Seared on both sides',null,2);
REM INSERTING into LONNIE."JobTitles"
SET DEFINE OFF;
Insert into LONNIE."JobTitles" ("JobTitleID","Title","CookStatID") values (1,'Chef',1);
Insert into LONNIE."JobTitles" ("JobTitleID","Title","CookStatID") values (2,'Sous-Chef',4);
Insert into LONNIE."JobTitles" ("JobTitleID","Title","CookStatID") values (3,'Line-Cook',3);
Insert into LONNIE."JobTitles" ("JobTitleID","Title","CookStatID") values (4,'Trainee',2);
Insert into LONNIE."JobTitles" ("JobTitleID","Title","CookStatID") values (5,'Waitstaff',2);
Insert into LONNIE."JobTitles" ("JobTitleID","Title","CookStatID") values (6,'Host',2);
Insert into LONNIE."JobTitles" ("JobTitleID","Title","CookStatID") values (7,'Manager',2);
Insert into LONNIE."JobTitles" ("JobTitleID","Title","CookStatID") values (8,'Dish-Washer',2);
Insert into LONNIE."JobTitles" ("JobTitleID","Title","CookStatID") values (9,'Expeditor',2);
REM INSERTING into LONNIE."KitResults"
SET DEFINE OFF;
Insert into LONNIE."KitResults" ("KitResultID","MenuItemID","Additions","Subtractions","CookStatID","PreparedMeal_PreparedMealID","TicketForSale_TicketForSaleID") values (1,1,'Tobasco','Biscuit',1,1,null);
Insert into LONNIE."KitResults" ("KitResultID","MenuItemID","Additions","Subtractions","CookStatID","PreparedMeal_PreparedMealID","TicketForSale_TicketForSaleID") values (2,1,'Tobasco','Biscuit',1,1,null);
Insert into LONNIE."KitResults" ("KitResultID","MenuItemID","Additions","Subtractions","CookStatID","PreparedMeal_PreparedMealID","TicketForSale_TicketForSaleID") values (3,2,'Tobasco','Biscuit',3,1,null);
Insert into LONNIE."KitResults" ("KitResultID","MenuItemID","Additions","Subtractions","CookStatID","PreparedMeal_PreparedMealID","TicketForSale_TicketForSaleID") values (4,1,'Tobasco','Biscuit',1,1,null);
Insert into LONNIE."KitResults" ("KitResultID","MenuItemID","Additions","Subtractions","CookStatID","PreparedMeal_PreparedMealID","TicketForSale_TicketForSaleID") values (5,1,'Tabasco',null,4,2,null);
Insert into LONNIE."KitResults" ("KitResultID","MenuItemID","Additions","Subtractions","CookStatID","PreparedMeal_PreparedMealID","TicketForSale_TicketForSaleID") values (6,1,'catsup',null,4,2,null);
Insert into LONNIE."KitResults" ("KitResultID","MenuItemID","Additions","Subtractions","CookStatID","PreparedMeal_PreparedMealID","TicketForSale_TicketForSaleID") values (7,2,'Extra Hollandaise','Burnt',1,2,null);
Insert into LONNIE."KitResults" ("KitResultID","MenuItemID","Additions","Subtractions","CookStatID","PreparedMeal_PreparedMealID","TicketForSale_TicketForSaleID") values (8,2,'Extra Hollandaise','Burnt',1,2,null);
REM INSERTING into LONNIE."KitTools"
SET DEFINE OFF;
Insert into LONNIE."KitTools" ("KitToolID","ToolName","UsedFor","ToolAction") values (1,'knife','Cutting','Cut');
Insert into LONNIE."KitTools" ("KitToolID","ToolName","UsedFor","ToolAction") values (2,'Cutting-Board','Cutting-on','Placed');
Insert into LONNIE."KitTools" ("KitToolID","ToolName","UsedFor","ToolAction") values (3,'Spatula','Flipping','Flip, move, pick-up');
Insert into LONNIE."KitTools" ("KitToolID","ToolName","UsedFor","ToolAction") values (4,'Fry-basket','Containing Fry Items','Put-Into-The-Oil, Pulled-Out-Of-The-Oil');
Insert into LONNIE."KitTools" ("KitToolID","ToolName","UsedFor","ToolAction") values (5,'Squirt-Bottle','Squirting Water','Squirt-On-To-Flat-Top');
Insert into LONNIE."KitTools" ("KitToolID","ToolName","UsedFor","ToolAction") values (6,'Non-Stick-Pan','Cook-delicate','Saute, fry, boil, simmer');
Insert into LONNIE."KitTools" ("KitToolID","ToolName","UsedFor","ToolAction") values (7,'Saute-Pan','To Saute','Saute, fry, boil, simmer');
Insert into LONNIE."KitTools" ("KitToolID","ToolName","UsedFor","ToolAction") values (8,'Sauce-Pot','Sauces, Liquids','fry, boil, simmer');
Insert into LONNIE."KitTools" ("KitToolID","ToolName","UsedFor","ToolAction") values (9,'Stock-Pot','Stocks, Soups','fry, boil, simmer');
REM INSERTING into LONNIE."MenuItems"
SET DEFINE OFF;
Insert into LONNIE."MenuItems" ("MenuItemID","MenuItemName","MenuItemPrice") values (1,'Biscuts & Gravy',7);
Insert into LONNIE."MenuItems" ("MenuItemID","MenuItemName","MenuItemPrice") values (2,'Eggs Benedict',7);
REM INSERTING into LONNIE."MenuSpecs"
SET DEFINE OFF;
Insert into LONNIE."MenuSpecs" ("MenuSpecID","TblCustChairID","MenuItemID","Additions","Subtractions","CookStatID","TicketForSale_TicketForSaleID","Ticket_TicketID") values (1,1,1,'Tabasco',null,4,1,1);
Insert into LONNIE."MenuSpecs" ("MenuSpecID","TblCustChairID","MenuItemID","Additions","Subtractions","CookStatID","TicketForSale_TicketForSaleID","Ticket_TicketID") values (2,1,1,'catsup',null,4,1,1);
Insert into LONNIE."MenuSpecs" ("MenuSpecID","TblCustChairID","MenuItemID","Additions","Subtractions","CookStatID","TicketForSale_TicketForSaleID","Ticket_TicketID") values (3,1,2,'Extra Hollandaise','Burnt',1,1,1);
Insert into LONNIE."MenuSpecs" ("MenuSpecID","TblCustChairID","MenuItemID","Additions","Subtractions","CookStatID","TicketForSale_TicketForSaleID","Ticket_TicketID") values (4,1,2,'Extra Hollandaise','Burnt',1,1,1);
REM INSERTING into LONNIE."PreparedMeals"
SET DEFINE OFF;
Insert into LONNIE."PreparedMeals" ("PreparedMealID","TicketID") values (1,1);
Insert into LONNIE."PreparedMeals" ("PreparedMealID","TicketID") values (2,1);
REM INSERTING into LONNIE."Quantities"
SET DEFINE OFF;
REM INSERTING into LONNIE."RecipeIngreds"
SET DEFINE OFF;
REM INSERTING into LONNIE."Recipes"
SET DEFINE OFF;
Insert into LONNIE."Recipes" ("RecipeID","RecipeName","MenuItemID","CookStatID","RecipeSteps") values (1,'Biscuts & Gravy',1,4,'Cook it for now.');
Insert into LONNIE."Recipes" ("RecipeID","RecipeName","MenuItemID","CookStatID","RecipeSteps") values (2,'Eggs Benedict',2,1,'Cook it for now.');
REM INSERTING into LONNIE."RefrigIngreds"
SET DEFINE OFF;
Insert into LONNIE."RefrigIngreds" ("RefrigIngredID","IngredParID","IngredMaxID","Refrig_RefrigID") values (1,1,1,1);
Insert into LONNIE."RefrigIngreds" ("RefrigIngredID","IngredParID","IngredMaxID","Refrig_RefrigID") values (2,2,2,1);
Insert into LONNIE."RefrigIngreds" ("RefrigIngredID","IngredParID","IngredMaxID","Refrig_RefrigID") values (3,3,3,2);
Insert into LONNIE."RefrigIngreds" ("RefrigIngredID","IngredParID","IngredMaxID","Refrig_RefrigID") values (5,4,4,2);
REM INSERTING into LONNIE."Refrigs"
SET DEFINE OFF;
Insert into LONNIE."Refrigs" ("RefrigID") values (1);
Insert into LONNIE."Refrigs" ("RefrigID") values (2);
Insert into LONNIE."Refrigs" ("RefrigID") values (3);
Insert into LONNIE."Refrigs" ("RefrigID") values (4);
REM INSERTING into LONNIE."TblChairSchemas"
SET DEFINE OFF;
REM INSERTING into LONNIE."TblCustChairs"
SET DEFINE OFF;
Insert into LONNIE."TblCustChairs" ("TblCustChairID","DTblID","ChairID","Seated","CustID","Ticket_TicketID") values (1,1,3,to_date('01-JAN-16','DD-MON-RR'),3,null);
Insert into LONNIE."TblCustChairs" ("TblCustChairID","DTblID","ChairID","Seated","CustID","Ticket_TicketID") values (2,1,1,to_date('01-JAN-16','DD-MON-RR'),1,null);
Insert into LONNIE."TblCustChairs" ("TblCustChairID","DTblID","ChairID","Seated","CustID","Ticket_TicketID") values (3,1,2,to_date('01-JAN-16','DD-MON-RR'),2,null);
REM INSERTING into LONNIE."TicketForSales"
SET DEFINE OFF;
Insert into LONNIE."TicketForSales" ("TicketForSaleID","TicketID","Submitted","SoldByKitchen","Completed","TimeCompleted") values (1,1,to_date('01-JAN-16','DD-MON-RR'),1,0,to_date('01-JAN-01','DD-MON-RR'));
Insert into LONNIE."TicketForSales" ("TicketForSaleID","TicketID","Submitted","SoldByKitchen","Completed","TimeCompleted") values (2,1,to_date('01-JAN-16','DD-MON-RR'),1,0,to_date('01-JAN-01','DD-MON-RR'));
REM INSERTING into LONNIE."Tickets"
SET DEFINE OFF;
Insert into LONNIE."Tickets" ("TicketID","DTblID","TimeSubmitted","EmpID") values (1,1,to_date('01-JAN-16','DD-MON-RR'),7);
REM INSERTING into LONNIE."WorkAreaIngreds"
SET DEFINE OFF;
Insert into LONNIE."WorkAreaIngreds" ("WorkAreaIngredID","IngredParID","IngredMaxID","WorkArea_WorkAreaID") values (4,5,5,1);
REM INSERTING into LONNIE."WorkAreaTools"
SET DEFINE OFF;
Insert into LONNIE."WorkAreaTools" ("WorkAreaToolID","WorkArea_WorkAreaID") values (1,1);
Insert into LONNIE."WorkAreaTools" ("WorkAreaToolID","WorkArea_WorkAreaID") values (2,1);
REM INSERTING into LONNIE."WorkAreas"
SET DEFINE OFF;
Insert into LONNIE."WorkAreas" ("WorkAreaID") values (1);
Insert into LONNIE."WorkAreas" ("WorkAreaID") values (2);
Insert into LONNIE."WorkAreas" ("WorkAreaID") values (3);
Insert into LONNIE."WorkAreas" ("WorkAreaID") values (4);
REM INSERTING into LONNIE."__MigrationHistory"
SET DEFINE OFF;
Insert into LONNIE."__MigrationHistory" ("MigrationId","ContextKey","ProductVersion") values ('201606080334182_InitialCreate','EF6OracleDB.DAL.OracleDbContext','6.1.3-40302');
--------------------------------------------------------
--  DDL for Index IX_CookStatKitTools_CookStatID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_CookStatKitTools_CookStatID" ON "LONNIE"."CookStatKitTools" ("CookStatID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_CookStatKitTools_KitToolID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_CookStatKitTools_KitToolID" ON "LONNIE"."CookStatKitTools" ("KitToolID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_CookStatTools_Coo_447742067
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_CookStatTools_Coo_447742067" ON "LONNIE"."CookStatTools" ("CookStat_CookStatID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_Emps_HeightID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_Emps_HeightID" ON "LONNIE"."Emps" ("HeightID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_Emps_JobTitleID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_Emps_JobTitleID" ON "LONNIE"."Emps" ("JobTitleID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_FixMessages_Tick_1051718708
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_FixMessages_Tick_1051718708" ON "LONNIE"."FixMessages" ("TicketForSale_TicketForSaleID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_Ingreds_MenuItem_MenuItemID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_Ingreds_MenuItem_MenuItemID" ON "LONNIE"."Ingreds" ("MenuItem_MenuItemID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_Ingreds_Recipe_RecipeID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_Ingreds_Recipe_RecipeID" ON "LONNIE"."Ingreds" ("Recipe_RecipeID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_KitResults_Prepa_1082925842
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_KitResults_Prepa_1082925842" ON "LONNIE"."KitResults" ("PreparedMeal_PreparedMealID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_KitResults_Ticket_924988855
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_KitResults_Ticket_924988855" ON "LONNIE"."KitResults" ("TicketForSale_TicketForSaleID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_MenuSpecs_TblCustChairID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_MenuSpecs_TblCustChairID" ON "LONNIE"."MenuSpecs" ("TblCustChairID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_MenuSpecs_TicketF_440111470
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_MenuSpecs_TicketF_440111470" ON "LONNIE"."MenuSpecs" ("TicketForSale_TicketForSaleID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_MenuSpecs_Ticket_TicketID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_MenuSpecs_Ticket_TicketID" ON "LONNIE"."MenuSpecs" ("Ticket_TicketID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_RecipeIngreds_IngredID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_RecipeIngreds_IngredID" ON "LONNIE"."RecipeIngreds" ("IngredID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_RecipeIngreds_RecipeID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_RecipeIngreds_RecipeID" ON "LONNIE"."RecipeIngreds" ("RecipeID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_RefrigIngreds_IngredMaxID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_RefrigIngreds_IngredMaxID" ON "LONNIE"."RefrigIngreds" ("IngredMaxID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_RefrigIngreds_IngredParID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_RefrigIngreds_IngredParID" ON "LONNIE"."RefrigIngreds" ("IngredParID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_RefrigIngreds_Re_1715169980
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_RefrigIngreds_Re_1715169980" ON "LONNIE"."RefrigIngreds" ("Refrig_RefrigID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_TblChairSchemas_DTblID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_TblChairSchemas_DTblID" ON "LONNIE"."TblChairSchemas" ("DTblID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_TblChairSchemas__1298727822
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_TblChairSchemas__1298727822" ON "LONNIE"."TblChairSchemas" ("TblCustChairID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_TblCustChairs_Ti_1089844836
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_TblCustChairs_Ti_1089844836" ON "LONNIE"."TblCustChairs" ("Ticket_TicketID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_WorkAreaIngreds_IngredMaxID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_WorkAreaIngreds_IngredMaxID" ON "LONNIE"."WorkAreaIngreds" ("IngredMaxID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_WorkAreaIngreds_IngredParID
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_WorkAreaIngreds_IngredParID" ON "LONNIE"."WorkAreaIngreds" ("IngredParID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_WorkAreaIngreds_W_322206454
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_WorkAreaIngreds_W_322206454" ON "LONNIE"."WorkAreaIngreds" ("WorkArea_WorkAreaID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index IX_WorkAreaTools_Wor_199499061
--------------------------------------------------------

  CREATE INDEX "LONNIE"."IX_WorkAreaTools_Wor_199499061" ON "LONNIE"."WorkAreaTools" ("WorkArea_WorkAreaID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_Chairs
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_Chairs" ON "LONNIE"."Chairs" ("ChairID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_CookStatKitTools
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_CookStatKitTools" ON "LONNIE"."CookStatKitTools" ("CookStatID", "KitToolID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_CookStatTools
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_CookStatTools" ON "LONNIE"."CookStatTools" ("CookStatToolID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_CookStats
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_CookStats" ON "LONNIE"."CookStats" ("CookStatID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_Custs
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_Custs" ON "LONNIE"."Custs" ("CustID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_DTblChairs
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_DTblChairs" ON "LONNIE"."DTblChairs" ("DTblChairID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_DTbls
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_DTbls" ON "LONNIE"."DTbls" ("DTblID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_Emps
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_Emps" ON "LONNIE"."Emps" ("EmpID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_FixMessages
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_FixMessages" ON "LONNIE"."FixMessages" ("FixMessageID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_Heights
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_Heights" ON "LONNIE"."Heights" ("HeightID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_IngredMaxes
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_IngredMaxes" ON "LONNIE"."IngredMaxes" ("IngredMaxID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_IngredPars
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_IngredPars" ON "LONNIE"."IngredPars" ("IngredParID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_Ingreds
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_Ingreds" ON "LONNIE"."Ingreds" ("IngredID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_JobTitles
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_JobTitles" ON "LONNIE"."JobTitles" ("JobTitleID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_KitResults
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_KitResults" ON "LONNIE"."KitResults" ("KitResultID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_KitTools
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_KitTools" ON "LONNIE"."KitTools" ("KitToolID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_MenuItems
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_MenuItems" ON "LONNIE"."MenuItems" ("MenuItemID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_MenuSpecs
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_MenuSpecs" ON "LONNIE"."MenuSpecs" ("MenuSpecID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_PreparedMeals
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_PreparedMeals" ON "LONNIE"."PreparedMeals" ("PreparedMealID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_Quantities
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_Quantities" ON "LONNIE"."Quantities" ("QuantityID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_RecipeIngreds
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_RecipeIngreds" ON "LONNIE"."RecipeIngreds" ("RecipeID", "IngredID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_Recipes
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_Recipes" ON "LONNIE"."Recipes" ("RecipeID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_RefrigIngreds
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_RefrigIngreds" ON "LONNIE"."RefrigIngreds" ("RefrigIngredID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_Refrigs
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_Refrigs" ON "LONNIE"."Refrigs" ("RefrigID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_TblChairSchemas
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_TblChairSchemas" ON "LONNIE"."TblChairSchemas" ("DTblID", "TblCustChairID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_TblCustChairs
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_TblCustChairs" ON "LONNIE"."TblCustChairs" ("TblCustChairID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_TicketForSales
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_TicketForSales" ON "LONNIE"."TicketForSales" ("TicketForSaleID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_Tickets
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_Tickets" ON "LONNIE"."Tickets" ("TicketID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_WorkAreaIngreds
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_WorkAreaIngreds" ON "LONNIE"."WorkAreaIngreds" ("WorkAreaIngredID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_WorkAreaTools
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_WorkAreaTools" ON "LONNIE"."WorkAreaTools" ("WorkAreaToolID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_WorkAreas
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK_WorkAreas" ON "LONNIE"."WorkAreas" ("WorkAreaID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK___MigrationHistory
--------------------------------------------------------

  CREATE UNIQUE INDEX "LONNIE"."PK___MigrationHistory" ON "LONNIE"."__MigrationHistory" ("MigrationId", "ContextKey") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table Chairs
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Chairs" ADD CONSTRAINT "PK_Chairs" PRIMARY KEY ("ChairID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."Chairs" MODIFY ("ChairID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CookStatKitTools
--------------------------------------------------------

  ALTER TABLE "LONNIE"."CookStatKitTools" ADD CONSTRAINT "PK_CookStatKitTools" PRIMARY KEY ("CookStatID", "KitToolID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."CookStatKitTools" MODIFY ("KitToolID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."CookStatKitTools" MODIFY ("CookStatID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CookStatTools
--------------------------------------------------------

  ALTER TABLE "LONNIE"."CookStatTools" ADD CONSTRAINT "PK_CookStatTools" PRIMARY KEY ("CookStatToolID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."CookStatTools" MODIFY ("CookStatToolID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CookStats
--------------------------------------------------------

  ALTER TABLE "LONNIE"."CookStats" ADD CONSTRAINT "PK_CookStats" PRIMARY KEY ("CookStatID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."CookStats" MODIFY ("WorkAreaID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."CookStats" MODIFY ("RefrigID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."CookStats" MODIFY ("CookStatID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table Custs
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Custs" ADD CONSTRAINT "PK_Custs" PRIMARY KEY ("CustID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."Custs" MODIFY ("PaymentMethod" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Custs" MODIFY ("PayingCust" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Custs" MODIFY ("CustID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DTblChairs
--------------------------------------------------------

  ALTER TABLE "LONNIE"."DTblChairs" ADD CONSTRAINT "PK_DTblChairs" PRIMARY KEY ("DTblChairID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."DTblChairs" MODIFY ("ChairID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."DTblChairs" MODIFY ("DTblID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."DTblChairs" MODIFY ("DTblChairID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DTbls
--------------------------------------------------------

  ALTER TABLE "LONNIE"."DTbls" ADD CONSTRAINT "PK_DTbls" PRIMARY KEY ("DTblID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."DTbls" MODIFY ("TicketID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."DTbls" MODIFY ("HasGuest" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."DTbls" MODIFY ("ChairCount" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."DTbls" MODIFY ("DTblID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table Emps
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Emps" ADD CONSTRAINT "PK_Emps" PRIMARY KEY ("EmpID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."Emps" MODIFY ("JobTitleID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Emps" MODIFY ("Weight" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Emps" MODIFY ("HeightID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Emps" MODIFY ("EmpID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FixMessages
--------------------------------------------------------

  ALTER TABLE "LONNIE"."FixMessages" ADD CONSTRAINT "PK_FixMessages" PRIMARY KEY ("FixMessageID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."FixMessages" MODIFY ("Subtractions" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."FixMessages" MODIFY ("MenuItem" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."FixMessages" MODIFY ("CookStat" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."FixMessages" MODIFY ("Additions" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."FixMessages" MODIFY ("AllCorrect" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."FixMessages" MODIFY ("MenuSpecID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."FixMessages" MODIFY ("FixMessageID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table Heights
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Heights" ADD CONSTRAINT "PK_Heights" PRIMARY KEY ("HeightID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."Heights" MODIFY ("inches" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Heights" MODIFY ("feet" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Heights" MODIFY ("HeightID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table IngredMaxes
--------------------------------------------------------

  ALTER TABLE "LONNIE"."IngredMaxes" ADD CONSTRAINT "PK_IngredMaxes" PRIMARY KEY ("IngredMaxID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."IngredMaxes" MODIFY ("Weight" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."IngredMaxes" MODIFY ("Derivative" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."IngredMaxes" MODIFY ("Amount" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."IngredMaxes" MODIFY ("IngredMaxID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table IngredPars
--------------------------------------------------------

  ALTER TABLE "LONNIE"."IngredPars" ADD CONSTRAINT "PK_IngredPars" PRIMARY KEY ("IngredParID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."IngredPars" MODIFY ("Weight" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."IngredPars" MODIFY ("Derivative" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."IngredPars" MODIFY ("Amount" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."IngredPars" MODIFY ("IngredParID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table Ingreds
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Ingreds" ADD CONSTRAINT "PK_Ingreds" PRIMARY KEY ("IngredID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."Ingreds" MODIFY ("Weight" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Ingreds" MODIFY ("Derivative" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Ingreds" MODIFY ("Amount" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Ingreds" MODIFY ("QuantityID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Ingreds" MODIFY ("IngredID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table JobTitles
--------------------------------------------------------

  ALTER TABLE "LONNIE"."JobTitles" ADD CONSTRAINT "PK_JobTitles" PRIMARY KEY ("JobTitleID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."JobTitles" MODIFY ("CookStatID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."JobTitles" MODIFY ("JobTitleID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KitResults
--------------------------------------------------------

  ALTER TABLE "LONNIE"."KitResults" ADD CONSTRAINT "PK_KitResults" PRIMARY KEY ("KitResultID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."KitResults" MODIFY ("CookStatID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."KitResults" MODIFY ("MenuItemID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."KitResults" MODIFY ("KitResultID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KitTools
--------------------------------------------------------

  ALTER TABLE "LONNIE"."KitTools" ADD CONSTRAINT "PK_KitTools" PRIMARY KEY ("KitToolID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."KitTools" MODIFY ("KitToolID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MenuItems
--------------------------------------------------------

  ALTER TABLE "LONNIE"."MenuItems" ADD CONSTRAINT "PK_MenuItems" PRIMARY KEY ("MenuItemID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."MenuItems" MODIFY ("MenuItemPrice" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."MenuItems" MODIFY ("MenuItemID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MenuSpecs
--------------------------------------------------------

  ALTER TABLE "LONNIE"."MenuSpecs" ADD CONSTRAINT "PK_MenuSpecs" PRIMARY KEY ("MenuSpecID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."MenuSpecs" MODIFY ("CookStatID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."MenuSpecs" MODIFY ("MenuItemID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."MenuSpecs" MODIFY ("TblCustChairID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."MenuSpecs" MODIFY ("MenuSpecID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PreparedMeals
--------------------------------------------------------

  ALTER TABLE "LONNIE"."PreparedMeals" ADD CONSTRAINT "PK_PreparedMeals" PRIMARY KEY ("PreparedMealID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."PreparedMeals" MODIFY ("TicketID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."PreparedMeals" MODIFY ("PreparedMealID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table Quantities
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Quantities" MODIFY ("Amount" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Quantities" MODIFY ("QuantityID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Quantities" ADD CONSTRAINT "PK_Quantities" PRIMARY KEY ("QuantityID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."Quantities" MODIFY ("Weight" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Quantities" MODIFY ("Derivative" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table RecipeIngreds
--------------------------------------------------------

  ALTER TABLE "LONNIE"."RecipeIngreds" ADD CONSTRAINT "PK_RecipeIngreds" PRIMARY KEY ("RecipeID", "IngredID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."RecipeIngreds" MODIFY ("IngredID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."RecipeIngreds" MODIFY ("RecipeID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table Recipes
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Recipes" ADD CONSTRAINT "PK_Recipes" PRIMARY KEY ("RecipeID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."Recipes" MODIFY ("CookStatID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Recipes" MODIFY ("MenuItemID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Recipes" MODIFY ("RecipeID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table RefrigIngreds
--------------------------------------------------------

  ALTER TABLE "LONNIE"."RefrigIngreds" ADD CONSTRAINT "PK_RefrigIngreds" PRIMARY KEY ("RefrigIngredID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."RefrigIngreds" MODIFY ("IngredMaxID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."RefrigIngreds" MODIFY ("IngredParID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."RefrigIngreds" MODIFY ("RefrigIngredID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table Refrigs
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Refrigs" ADD CONSTRAINT "PK_Refrigs" PRIMARY KEY ("RefrigID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."Refrigs" MODIFY ("RefrigID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TblChairSchemas
--------------------------------------------------------

  ALTER TABLE "LONNIE"."TblChairSchemas" ADD CONSTRAINT "PK_TblChairSchemas" PRIMARY KEY ("DTblID", "TblCustChairID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."TblChairSchemas" MODIFY ("TblCustChairID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TblChairSchemas" MODIFY ("DTblID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TblCustChairs
--------------------------------------------------------

  ALTER TABLE "LONNIE"."TblCustChairs" ADD CONSTRAINT "PK_TblCustChairs" PRIMARY KEY ("TblCustChairID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."TblCustChairs" MODIFY ("CustID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TblCustChairs" MODIFY ("Seated" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TblCustChairs" MODIFY ("ChairID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TblCustChairs" MODIFY ("DTblID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TblCustChairs" MODIFY ("TblCustChairID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TicketForSales
--------------------------------------------------------

  ALTER TABLE "LONNIE"."TicketForSales" ADD CONSTRAINT "PK_TicketForSales" PRIMARY KEY ("TicketForSaleID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."TicketForSales" MODIFY ("TimeCompleted" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TicketForSales" MODIFY ("Completed" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TicketForSales" MODIFY ("SoldByKitchen" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TicketForSales" MODIFY ("Submitted" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TicketForSales" MODIFY ("TicketID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."TicketForSales" MODIFY ("TicketForSaleID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table Tickets
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Tickets" ADD CONSTRAINT "PK_Tickets" PRIMARY KEY ("TicketID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."Tickets" MODIFY ("EmpID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Tickets" MODIFY ("TimeSubmitted" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Tickets" MODIFY ("DTblID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."Tickets" MODIFY ("TicketID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table WorkAreaIngreds
--------------------------------------------------------

  ALTER TABLE "LONNIE"."WorkAreaIngreds" ADD CONSTRAINT "PK_WorkAreaIngreds" PRIMARY KEY ("WorkAreaIngredID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."WorkAreaIngreds" MODIFY ("IngredMaxID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."WorkAreaIngreds" MODIFY ("IngredParID" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."WorkAreaIngreds" MODIFY ("WorkAreaIngredID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table WorkAreaTools
--------------------------------------------------------

  ALTER TABLE "LONNIE"."WorkAreaTools" ADD CONSTRAINT "PK_WorkAreaTools" PRIMARY KEY ("WorkAreaToolID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."WorkAreaTools" MODIFY ("WorkAreaToolID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table WorkAreas
--------------------------------------------------------

  ALTER TABLE "LONNIE"."WorkAreas" ADD CONSTRAINT "PK_WorkAreas" PRIMARY KEY ("WorkAreaID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."WorkAreas" MODIFY ("WorkAreaID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table __MigrationHistory
--------------------------------------------------------

  ALTER TABLE "LONNIE"."__MigrationHistory" ADD CONSTRAINT "PK___MigrationHistory" PRIMARY KEY ("MigrationId", "ContextKey")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LONNIE"."__MigrationHistory" MODIFY ("ProductVersion" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."__MigrationHistory" MODIFY ("Model" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."__MigrationHistory" MODIFY ("ContextKey" NOT NULL ENABLE);
  ALTER TABLE "LONNIE"."__MigrationHistory" MODIFY ("MigrationId" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table CookStatKitTools
--------------------------------------------------------

  ALTER TABLE "LONNIE"."CookStatKitTools" ADD CONSTRAINT "FK_CookStatKitTools_CookStatID" FOREIGN KEY ("CookStatID")
	  REFERENCES "LONNIE"."CookStats" ("CookStatID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LONNIE"."CookStatKitTools" ADD CONSTRAINT "FK_CookStatKitTools_KitToolID" FOREIGN KEY ("KitToolID")
	  REFERENCES "LONNIE"."KitTools" ("KitToolID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CookStatTools
--------------------------------------------------------

  ALTER TABLE "LONNIE"."CookStatTools" ADD CONSTRAINT "FK_CookStatTools_Co_1987832592" FOREIGN KEY ("CookStatToolID")
	  REFERENCES "LONNIE"."KitTools" ("KitToolID") ENABLE;
  ALTER TABLE "LONNIE"."CookStatTools" ADD CONSTRAINT "FK_CookStatTools_Coo_360027266" FOREIGN KEY ("CookStat_CookStatID")
	  REFERENCES "LONNIE"."CookStats" ("CookStatID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table Emps
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Emps" ADD CONSTRAINT "FK_Emps_HeightID" FOREIGN KEY ("HeightID")
	  REFERENCES "LONNIE"."Heights" ("HeightID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LONNIE"."Emps" ADD CONSTRAINT "FK_Emps_JobTitleID" FOREIGN KEY ("JobTitleID")
	  REFERENCES "LONNIE"."JobTitles" ("JobTitleID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FixMessages
--------------------------------------------------------

  ALTER TABLE "LONNIE"."FixMessages" ADD CONSTRAINT "FK_FixMessages_Ticke_690817333" FOREIGN KEY ("TicketForSale_TicketForSaleID")
	  REFERENCES "LONNIE"."TicketForSales" ("TicketForSaleID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table Ingreds
--------------------------------------------------------

  ALTER TABLE "LONNIE"."Ingreds" ADD CONSTRAINT "FK_Ingreds_MenuItem_MenuItemID" FOREIGN KEY ("MenuItem_MenuItemID")
	  REFERENCES "LONNIE"."MenuItems" ("MenuItemID") ENABLE;
  ALTER TABLE "LONNIE"."Ingreds" ADD CONSTRAINT "FK_Ingreds_Recipe_RecipeID" FOREIGN KEY ("Recipe_RecipeID")
	  REFERENCES "LONNIE"."Recipes" ("RecipeID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table KitResults
--------------------------------------------------------

  ALTER TABLE "LONNIE"."KitResults" ADD CONSTRAINT "FK_KitResults_Prepa_1349485498" FOREIGN KEY ("PreparedMeal_PreparedMealID")
	  REFERENCES "LONNIE"."PreparedMeals" ("PreparedMealID") ENABLE;
  ALTER TABLE "LONNIE"."KitResults" ADD CONSTRAINT "FK_KitResults_Ticket_834704464" FOREIGN KEY ("TicketForSale_TicketForSaleID")
	  REFERENCES "LONNIE"."TicketForSales" ("TicketForSaleID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MenuSpecs
--------------------------------------------------------

  ALTER TABLE "LONNIE"."MenuSpecs" ADD CONSTRAINT "FK_MenuSpecs_TblCustChairID" FOREIGN KEY ("TblCustChairID")
	  REFERENCES "LONNIE"."TblCustChairs" ("TblCustChairID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LONNIE"."MenuSpecs" ADD CONSTRAINT "FK_MenuSpecs_TicketF_832531036" FOREIGN KEY ("TicketForSale_TicketForSaleID")
	  REFERENCES "LONNIE"."TicketForSales" ("TicketForSaleID") ENABLE;
  ALTER TABLE "LONNIE"."MenuSpecs" ADD CONSTRAINT "FK_MenuSpecs_Ticket_TicketID" FOREIGN KEY ("Ticket_TicketID")
	  REFERENCES "LONNIE"."Tickets" ("TicketID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table RecipeIngreds
--------------------------------------------------------

  ALTER TABLE "LONNIE"."RecipeIngreds" ADD CONSTRAINT "FK_RecipeIngreds_IngredID" FOREIGN KEY ("IngredID")
	  REFERENCES "LONNIE"."Ingreds" ("IngredID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LONNIE"."RecipeIngreds" ADD CONSTRAINT "FK_RecipeIngreds_RecipeID" FOREIGN KEY ("RecipeID")
	  REFERENCES "LONNIE"."Recipes" ("RecipeID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table RefrigIngreds
--------------------------------------------------------

  ALTER TABLE "LONNIE"."RefrigIngreds" ADD CONSTRAINT "FK_RefrigIngreds_IngredMaxID" FOREIGN KEY ("IngredMaxID")
	  REFERENCES "LONNIE"."IngredMaxes" ("IngredMaxID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LONNIE"."RefrigIngreds" ADD CONSTRAINT "FK_RefrigIngreds_IngredParID" FOREIGN KEY ("IngredParID")
	  REFERENCES "LONNIE"."IngredPars" ("IngredParID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LONNIE"."RefrigIngreds" ADD CONSTRAINT "FK_RefrigIngreds_Re_1761839682" FOREIGN KEY ("RefrigIngredID")
	  REFERENCES "LONNIE"."Ingreds" ("IngredID") ENABLE;
  ALTER TABLE "LONNIE"."RefrigIngreds" ADD CONSTRAINT "FK_RefrigIngreds_Re_1854645679" FOREIGN KEY ("Refrig_RefrigID")
	  REFERENCES "LONNIE"."Refrigs" ("RefrigID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TblChairSchemas
--------------------------------------------------------

  ALTER TABLE "LONNIE"."TblChairSchemas" ADD CONSTRAINT "FK_TblChairSchemas_DTblID" FOREIGN KEY ("DTblID")
	  REFERENCES "LONNIE"."DTbls" ("DTblID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LONNIE"."TblChairSchemas" ADD CONSTRAINT "FK_TblChairSchemas_T_901014822" FOREIGN KEY ("TblCustChairID")
	  REFERENCES "LONNIE"."TblCustChairs" ("TblCustChairID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TblCustChairs
--------------------------------------------------------

  ALTER TABLE "LONNIE"."TblCustChairs" ADD CONSTRAINT "FK_TblCustChairs_Ti_1373787322" FOREIGN KEY ("Ticket_TicketID")
	  REFERENCES "LONNIE"."Tickets" ("TicketID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table WorkAreaIngreds
--------------------------------------------------------

  ALTER TABLE "LONNIE"."WorkAreaIngreds" ADD CONSTRAINT "FK_WorkAreaIngreds_IngredMaxID" FOREIGN KEY ("IngredMaxID")
	  REFERENCES "LONNIE"."IngredMaxes" ("IngredMaxID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LONNIE"."WorkAreaIngreds" ADD CONSTRAINT "FK_WorkAreaIngreds_IngredParID" FOREIGN KEY ("IngredParID")
	  REFERENCES "LONNIE"."IngredPars" ("IngredParID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "LONNIE"."WorkAreaIngreds" ADD CONSTRAINT "FK_WorkAreaIngreds__1310783777" FOREIGN KEY ("WorkAreaIngredID")
	  REFERENCES "LONNIE"."Ingreds" ("IngredID") ENABLE;
  ALTER TABLE "LONNIE"."WorkAreaIngreds" ADD CONSTRAINT "FK_WorkAreaIngreds__2051161851" FOREIGN KEY ("WorkArea_WorkAreaID")
	  REFERENCES "LONNIE"."WorkAreas" ("WorkAreaID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table WorkAreaTools
--------------------------------------------------------

  ALTER TABLE "LONNIE"."WorkAreaTools" ADD CONSTRAINT "FK_WorkAreaTools_Wo_1209911916" FOREIGN KEY ("WorkAreaToolID")
	  REFERENCES "LONNIE"."KitTools" ("KitToolID") ENABLE;
  ALTER TABLE "LONNIE"."WorkAreaTools" ADD CONSTRAINT "FK_WorkAreaTools_Wo_1958372681" FOREIGN KEY ("WorkArea_WorkAreaID")
	  REFERENCES "LONNIE"."WorkAreas" ("WorkAreaID") ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_Chairs
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_Chairs" before insert on "LONNIE"."Chairs"for each row  select "LONNIE"."SQ_Chairs".nextval into :new."ChairID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_Chairs" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_CookStats
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_CookStats" before insert on "LONNIE"."CookStats"for each row  select "LONNIE"."SQ_CookStats".nextval into :new."CookStatID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_CookStats" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_Custs
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_Custs" before insert on "LONNIE"."Custs"for each row  select "LONNIE"."SQ_Custs".nextval into :new."CustID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_Custs" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_DTblChairs
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_DTblChairs" before insert on "LONNIE"."DTblChairs"for each row  select "LONNIE"."SQ_DTblChairs".nextval into :new."DTblChairID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_DTblChairs" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_DTbls
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_DTbls" before insert on "LONNIE"."DTbls"for each row  select "LONNIE"."SQ_DTbls".nextval into :new."DTblID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_DTbls" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_Emps
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_Emps" before insert on "LONNIE"."Emps"for each row  select "LONNIE"."SQ_Emps".nextval into :new."EmpID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_Emps" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_FixMessages
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_FixMessages" before insert on "LONNIE"."FixMessages"for each row  select "LONNIE"."SQ_FixMessages".nextval into :new."FixMessageID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_FixMessages" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_Heights
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_Heights" before insert on "LONNIE"."Heights"for each row  select "LONNIE"."SQ_Heights".nextval into :new."HeightID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_Heights" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_IngredMaxes
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_IngredMaxes" before insert on "LONNIE"."IngredMaxes"for each row  select "LONNIE"."SQ_IngredMaxes".nextval into :new."IngredMaxID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_IngredMaxes" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_IngredPars
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_IngredPars" before insert on "LONNIE"."IngredPars"for each row  select "LONNIE"."SQ_IngredPars".nextval into :new."IngredParID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_IngredPars" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_Ingreds
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_Ingreds" before insert on "LONNIE"."Ingreds"for each row  select "LONNIE"."SQ_Ingreds".nextval into :new."IngredID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_Ingreds" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_JobTitles
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_JobTitles" before insert on "LONNIE"."JobTitles"for each row  select "LONNIE"."SQ_JobTitles".nextval into :new."JobTitleID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_JobTitles" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_KitResults
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_KitResults" before insert on "LONNIE"."KitResults"for each row  select "LONNIE"."SQ_KitResults".nextval into :new."KitResultID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_KitResults" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_KitTools
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_KitTools" before insert on "LONNIE"."KitTools"for each row  select "LONNIE"."SQ_KitTools".nextval into :new."KitToolID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_KitTools" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_MenuItems
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_MenuItems" before insert on "LONNIE"."MenuItems"for each row  select "LONNIE"."SQ_MenuItems".nextval into :new."MenuItemID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_MenuItems" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_MenuSpecs
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_MenuSpecs" before insert on "LONNIE"."MenuSpecs"for each row  select "LONNIE"."SQ_MenuSpecs".nextval into :new."MenuSpecID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_MenuSpecs" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_PreparedMeals
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_PreparedMeals" before insert on "LONNIE"."PreparedMeals"for each row  select "LONNIE"."SQ_PreparedMeals".nextval into :new."PreparedMealID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_PreparedMeals" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_Quantities
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_Quantities" before insert on "LONNIE"."Quantities"for each row  select "LONNIE"."SQ_Quantities".nextval into :new."QuantityID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_Quantities" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_Recipes
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_Recipes" before insert on "LONNIE"."Recipes"for each row  select "LONNIE"."SQ_Recipes".nextval into :new."RecipeID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_Recipes" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_Refrigs
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_Refrigs" before insert on "LONNIE"."Refrigs"for each row  select "LONNIE"."SQ_Refrigs".nextval into :new."RefrigID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_Refrigs" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_TblCustChairs
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_TblCustChairs" before insert on "LONNIE"."TblCustChairs"for each row  select "LONNIE"."SQ_TblCustChairs".nextval into :new."TblCustChairID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_TblCustChairs" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_TicketForSales
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_TicketForSales" before insert on "LONNIE"."TicketForSales"for each row  select "LONNIE"."SQ_TicketForSales".nextval into :new."TicketForSaleID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_TicketForSales" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_Tickets
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_Tickets" before insert on "LONNIE"."Tickets"for each row  select "LONNIE"."SQ_Tickets".nextval into :new."TicketID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_Tickets" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_WorkAreas
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "LONNIE"."TR_WorkAreas" before insert on "LONNIE"."WorkAreas"for each row  select "LONNIE"."SQ_WorkAreas".nextval into :new."WorkAreaID" from dual;end;
/
ALTER TRIGGER "LONNIE"."TR_WorkAreas" ENABLE;
--------------------------------------------------------
--  DDL for Function CUST_FAV_FOOD
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "LONNIE"."CUST_FAV_FOOD" (
  "P_CUST" IN NUMBER) RETURN NVARCHAR2 IS

  
  lv_fav_food NVARCHAR2(80);
  no_fav_food EXCEPTION;

BEGIN

	SELECT "FoodFavorites"
	INTO   lv_fav_food
	FROM   LONNIE."Custs"
	WHERE  LONNIE."Custs"."CustID" = P_CUST;
	  --
	IF lv_fav_food IS NULL THEN
	 RAISE no_fav_food;
	END IF;

	  RETURN lv_fav_food;

	EXCEPTION
		WHEN no_fav_food THEN
		dbms_output.put_line('Customer does not have a favorite food');

END;

/
--------------------------------------------------------
--  DDL for Package CURS_PKG
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "LONNIE"."CURS_PKG" AUTHID CURRENT_USER IS

  TYPE T_CURSOR IS REF CURSOR;
   
  PROCEDURE OPEN_TWO_CURSORS (EMPCURSOR OUT T_CURSOR, 
  COOKSTATCURSOR OUT T_CURSOR);


END "CURS_PKG";


/
--------------------------------------------------------
--  DDL for Package Body CURS_PKG
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "LONNIE"."CURS_PKG" AS

	  PROCEDURE OPEN_TWO_CURSORS (EMPCURSOR OUT T_CURSOR, 
		COOKSTATCURSOR OUT T_CURSOR)
	  IS
	  BEGIN
		OPEN EMPCURSOR FOR SELECT * FROM LONNIE."Emps"; 
		OPEN COOKSTATCURSOR FOR SELECT * FROM LONNIE."CookStats"; 
	 END OPEN_TWO_CURSORS; 


END "CURS_PKG";

/
--------------------------------------------------------
--  DDL for Synonymn DUAL
--------------------------------------------------------

  CREATE OR REPLACE PUBLIC SYNONYM "DUAL" FOR "SYS"."DUAL";
--------------------------------------------------------
--  DDL for Synonymn DBMS_OUTPUT
--------------------------------------------------------

  CREATE OR REPLACE PUBLIC SYNONYM "DBMS_OUTPUT" FOR "SYS"."DBMS_OUTPUT";
