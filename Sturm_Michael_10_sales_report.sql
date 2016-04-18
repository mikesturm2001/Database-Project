/*Updated Inventory of Vehicles */
select c.make, c.model, c.inventory, count(s.car_id) "Cars Sold", c.inventory - count(s.car_id) "Inventory Left",
  (CASE
      WHEN c.inventory - count(s.car_id) >= 5 THEN 'Good'
      WHEN c.inventory - count(s.car_id) < 5 THEN 'Low'
      WHEN c.inventory - count(s.car_id) = 0 THEN 'Sold Out'
    Else 'Over Sold'
    End) "Inventory Status"
  From sales s 
  join cars c
    on c.car_id = s.car_id
GROUP BY c.make, c.model, c.inventory;