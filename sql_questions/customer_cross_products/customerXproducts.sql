# Write a query to find the names of the customers who have purchased 
# less than or equal to one product. 
# Order the output by Customer Name. 

select b.customername from customer b, products a 
where b.CustomerId = a.customerid group by b.customername having count(a.customerid)<=1;