select month(saledate) as [Month], count ( * ) as [Number of sale],sum(salequantity*saleunitprice) as [Total Amount] from sale 
group by month(saledate);