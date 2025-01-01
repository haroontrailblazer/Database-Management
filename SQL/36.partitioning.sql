SELECT FirstName, LastName, Gender, Salary, 
COUNT(Gender) OVER (PARTITION BY Gender) AS TotalGender  
FROM EmployeeDemographics ED 
JOIN EmployeeSalary ES 
ON ED.EmployeeID = ES.EmployeeID;