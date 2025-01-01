SELECT FirstName, LastName, Age, 
CASE 
   WHEN Age > 30 THEN 'Old' 
   WHEN Age BETWEEN 27 AND 30 THEN 'Young' 
   ELSE 'Baby' 
END 
FROM EmployeeDemographics ED 
WHERE Age IS NOT NULL 
ORDER BY Age 
 -- 
SELECT FirstName, LastName, JobTitle, Salary, 
CASE 
   WHEN JobTitle = 'Salesman' THEN Salary + (Salary *.10) 
   WHEN JobTitle = 'Accountant' THEN Salary + (Salary *.05) 
   WHEN JobTitle = 'HR' THEN Salary + (Salary *.000001) 
   ELSE Salary + (Salary *.03) 
END AS SalaryAfterRaise 
FROM EmployeeDemographics ED 
JOIN EmployeeSalary ES 
ON ED.EmployeeID = ES.EmployeeID