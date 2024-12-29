-- Create Employees Table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT,
    Salary DECIMAL(10, 2)
);

-- Insert values into Employees Table
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID, Salary) VALUES
(1, 'John', 'Doe', 1, 60000.00),
(2, 'Jane', 'Smith', 2, 75000.00),
(3, 'Sam', 'Brown', 1, 50000.00);

-- Create Departments Table
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

-- Insert values into Departments Table
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES
(1, 'Human Resources'),
(2, 'Engineering'),
(3, 'Marketing');

-- Create Projects Table
CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(100),
    DepartmentID INT
);

-- Insert values into Projects Table
INSERT INTO Projects (ProjectID, ProjectName, DepartmentID) VALUES
(1, 'Project Alpha', 2),
(2, 'Project Beta', 3),
(3, 'Project Gamma', 1);

-- Show the tables
SELECT * FROM Employees;
SELECT * FROM Departments;
SELECT * FROM Projects;