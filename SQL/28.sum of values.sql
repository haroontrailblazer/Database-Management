SELECT sale.employeeid, EmployeeFirstName, EmployeeLastName, COUNT(*) AS 
[Number of Orders],  
SUM(salequantity) AS [Total Quantity]  
FROM sale, employee 
WHERE sale.employeeid = employee.employeeid 
GROUP BY sale.employeeid, EmployeeFirstName, EmployeeLastName;