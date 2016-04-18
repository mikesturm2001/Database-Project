/*Customers who have spent over 1 million dollars on cars */
select a.customer_id, a.first_name, a.last_name, count(b.customer_id) "Cars Purchased",  to_char(SUM(c.price), '$99,999,999') "Total Spent"   
from customers a 
  join sales b 
    on a.customer_id = b.customer_id
  join cars c
    on c.car_id = b.car_id
GROUP BY a.customer_id, a.first_name, a.last_name
HAVING sum(c.price) > 1000000
ORDER BY 5;