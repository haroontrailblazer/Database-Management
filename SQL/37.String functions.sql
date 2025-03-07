-- Remove space 
Select EmployeeID, TRIM(EmployeeID) AS IDTRIM 
FROM EmployeeErrors  
 
Select EmployeeID, RTRIM(EmployeeID) as IDRTRIM 
FROM EmployeeErrors  
 
Select EmployeeID, LTRIM(EmployeeID) as IDLTRIM 
FROM EmployeeErrors  
 -- Replace 
Select LastName, REPLACE(LastName, '- Fired', '') as 
LastNameFixed 
FROM EmployeeErrors 
 -- Substring 
Select Substring(err.FirstName,1,3), 
Substring(dem.FirstName,1,3), Substring(err.LastName,1,3), 
Substring(dem.LastName,1,3) 
FROM EmployeeErrors err 
JOIN EmployeeDemographics dem 
      on Substring(err.FirstName,1,3) = 
Substring(dem.FirstName,1,3) 
      and Substring(err.LastName,1,3) = 
Substring(dem.LastName,1,3) 
 -- UPPER and LOWER CASE 
Select firstname, LOWER(firstname) 
from EmployeeErrors 
 
Select Firstname, UPPER(FirstName) 
from EmployeeErrors"