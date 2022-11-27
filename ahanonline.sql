select sum (quantity * unitprice) from saletable 


select count( distinct customer) from saletable


select sum( quantity * unitprice ) from saletable
group by Product


select customer,sum(Quantity * UnitPrice) as mablaqekharid,count(OrderID) as tedadfactor,
sum (Quantity) as tedaditem from saletable
group by customer HAVING sum(Quantity * UnitPrice) > 1500


select sum(quantity * unitprice * profitratio ) as mablaqesood,
sum(quantity * unitprice * profitratio )/sum(quantity * unitprice)  as darsadesood  from saletable 
inner join saleprofit on saletable.Product = saleprofit.product




select count(distinct Customer) as countperday from saletable 
group by date






