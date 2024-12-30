-- Copy the Employees table with data
CREATE TABLE Employees_Copy AS
SELECT * FROM employee;

-- Copy only the structure of the Employees table
CREATE TABLE Employees_Structure_Copy AS
SELECT * FROM employee WHERE 1=0;
/*
  SYNTAX

1.-- Create a new table and copy the data from the existing table
CREATE TABLE new_table AS
SELECT * FROM existing_table;

2.-- Create a new table with the same structure as the existing table
CREATE TABLE new_table AS
SELECT * FROM existing_table WHERE 1=0;   */