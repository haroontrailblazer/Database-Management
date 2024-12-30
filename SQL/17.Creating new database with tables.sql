CREATE DATABASE ss;
USE ss;
CREATE TABLE ss.customer ( 
CustomerID int NOT NULL PRIMARY KEY, 
CustomerFirstName varchar(50) NOT NULL, 
CustomerLastName varchar(50) NOT NULL, 
CustomerAddress varchar(50) NOT NULL, 
CustomerSuburb varchar(50) NULL, 
CustomerCity varchar(50) NOT NULL, 
CustomerPostCode char(4) NULL, 
CustomerPhoneNumber char(12) NULL 
); 
 
CREATE TABLE ss.inventory ( 
InventoryID tinyint NOT NULL PRIMARY KEY, 
InventoryName varchar(50) NOT NULL, 
InventoryDescription varchar(255) NULL 
); 
 
CREATE TABLE ss.employee ( 
EmployeeID tinyint NOT NULL PRIMARY KEY, 
EmployeeFirstName varchar(50) NOT NULL, 
EmployeeLastName varchar(50) NOT NULL, 
EmployeeExtension char(4) NULL 
); 
 
CREATE TABLE ss.sale ( 
SaleID tinyint NOT NULL PRIMARY KEY, 
CustomerID int NOT NULL REFERENCES customer(CustomerID), 
InventoryID tinyint NOT NULL REFERENCES inventory(InventoryID), 
EmployeeID tinyint NOT NULL REFERENCES employee(EmployeeID), 
SaleDate date NOT NULL, 
SaleQuantity int NOT NULL, 
SaleUnitPrice smallmoney NOT NULL 
);