SELECT sale.employeeid, EmployeeFirstName, EmployeeLastName, COUNT(*) AS 
[Number of Orders],  
SUM(salequantity) AS [Total Quantity]  
FROM sale, employee 
WHERE sale.employeeid = employee.employeeid 
GROUP BY sale.employeeid, EmployeeFirstName, EmployeeLastName;

/* syntax:
SELECT column_name(s)
FROM table1
JOIN table2
ON table1.column_name = table2.column_name;
*/