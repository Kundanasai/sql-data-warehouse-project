
/*
=============================================================
Create Database and Schemas
=============================================================
Script purpose:  This script creates a new database named as 'DataWarehouse'.The script sets up three schemaswithin the database: 'bronze' ,'silver' ,'gold'
*/

USE master;

--Drop and Recreate DataWarehouse
IF EXISTS (SELECT 1 FROM sys.databases WHERE name= 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END

--create the 'datawarehouse' database
CREATE DATABASE DataWarehouse;


--use datawarehouse
USE DataWarehouse;


--create schemas
CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
