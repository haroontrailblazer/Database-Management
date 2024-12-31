-- Returns the number of rows in the customer table where the first name starts with 'B'. 'AS' is used for aliasing, temporarily giving a name to a column or table.
select count(*) from customer  
where CustomerFirstName like'B%';

/* syntax:
SELECT COUNT(*) FROM table_name
WHERE column_name LIKE 'value%'; 
*/