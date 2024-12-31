use ss;
-- search multiple items 
select * from customer 
where CustomerLastName in ('Brown', 'Smith', 'Jones');


/* 

    syntax:
          select * from table_name
          where column_name in ('value1', 'value2', 'value3', ...);
          
          */