
/*
=============================================================
Create Database and Schemas
=============================================================
Script purpose:  This script creates a new database named as 'DataWarehouse'.The script sets up three schemaswithin the database: 'bronze' ,'silver' ,'gold'
*/

USE master;


--create the 'datawarehouse' database
CREATE DATABASE DataWarehouse;


--use datawarehouse
USE DataWarehouse;


--create schemas
CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
