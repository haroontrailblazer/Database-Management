SELECT EmployeeID, AVG(EmployeeExtension) AS AverageSalary
FROM employee
GROUP BY EmployeeID
HAVING AVG(EmployeeExtension) > 5000;

/* syntax::
      SELECT column_name(s), aggregate_function(column_name) as alias
        FROM table_name
        group by column_name
        having aggregate_function(column_name) condition;
*/