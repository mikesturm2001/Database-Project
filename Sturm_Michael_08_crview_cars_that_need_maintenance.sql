/* Produce a list of cars that need maintenance (Service_package = Y) so mechanics can be hired */

CREATE OR REPLACE VIEW cars_that_need_maintenance (Make, Model) 
AS SELECT c.make, c.model
  from sales s join cars c
  on s.car_id = c.car_id
  where s.service_package = 'Y'
  Group by c.make, c.model;