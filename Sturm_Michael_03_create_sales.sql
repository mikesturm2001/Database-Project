/* Populate list of sales for the car dealership */
CREATE TABLE SALES
  (sale_Id NUMBER(8) NOT NULL,
  car_id NUMBER(2) NOT NULL,
  customer_id NUMBER(2) NOT NULL,
  purchase_type VARCHAR2(20),
  warranty VARCHAR2(1),
  service_package VARCHAR2(1),
  car_color VARCHAR2(30),
  CONSTRAINT sale_id PRIMARY KEY (sale_Id),
  CONSTRAINT car_type FOREIGN KEY (car_id) REFERENCES cars(car_id),
  CONSTRAINT customer_sale_id FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
  CONSTRAINT service_package_selected CHECK (service_package = 'Y' or service_package = 'N'));