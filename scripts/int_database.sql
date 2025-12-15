/* here we have created a bronze, silver, gold layer first we have check datawarehouse " 
we have check is this name already exists*/



-- CREATE DATABASE 'DATAWAREHOUSE'
USE MASTER;

CREATE DATABASE DataWareHouse;

USE DataWareHouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
