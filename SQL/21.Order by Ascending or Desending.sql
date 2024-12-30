use ss;
-- sort result (by default is ascending) 
select CustomerFirstName, CustomerLastName from customer 
order by CustomerLastName desc;
 
select CustomerFirstName, CustomerLastName from customer 
order by CustomerFirstName desc ;
-- Order By Based on column no. without typing column name 


 -- distinct: only show unique value 
select distinct customerlastname from customer  
order by CustomerLastName;

/* 

    syntax:
      select distinct column_name from table_name
        order by column_name asce/desc;

        */

