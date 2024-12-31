select month(saledate) as [Month], count ( * ) as [Number of sale],sum(salequantity*saleunitprice) as [Total Amount] from sale 
group by month(saledate);

/* 
     syntax:
        select month(saledate) as [Month], count ( * ) as [Number of sale],sum(salequantity*saleunitprice) as [Total Amount] from sale
        group by month(saledate);

        month(saledate) as [Month] : to get the month from the saledate
        count ( * ) as [Number of sale] : to get the number of sale
        sum(salequantity*saleunitprice) as [Total Amount] : to get the total amount of sale
        group by month(saledate) : to group the result by month
*/