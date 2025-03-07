-- Subquery in Select 
SELECT EmployeeID, Salary, (SELECT AVG(Salary) FROM 
EmployeeSalary) AS AllAvgSalary 
FROM EmployeeSalary 
 -- with Partition By 
SELECT EmployeeID, Salary, AVG(Salary) OVER () AS 
AllAvgSalary 
FROM EmployeeSalary 
 
 -- Subquery in From 
SELECT a.EmployeeID, AllAvgSalary 
FROM (SELECT EmployeeID, Salary, AVG(Salary) OVER () AS 
AllAvgSalary 
         FROM EmployeeSalary) a 
ORDER BY a.EmployeeID 
 
 -- Subquery in Where 
SELECT EmployeeID, JobTitle, Salary 
FROM EmployeeSalary 
WHERE EmployeeID in (SELECT EmployeeID FROM 
EmployeeDemographics 
                     WHERE Age > 30) 
 
SELECT EmployeeID, JobTitle, Salary 
FROM EmployeeSalary 
WHERE Salary in (SELECT Max(Salary) FROM EmployeeSalary)