-- (underscore sign) _ is only specific for one character only -- (percent sign) % represents zero, one, or multiple characters 
use ss;
select * from customer 
where customerlastname like '_r%' ;
/* 
      SYNTAX:
       
        select * from table_name
        where column_name like 'pattern';
        */