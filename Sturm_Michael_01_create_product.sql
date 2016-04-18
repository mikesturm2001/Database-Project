/* create table products */
CREATE TABLE CARS
  (car_id NUMBER(2) NOT NULL,
  make VARCHAR2(30) NOT NULL,
  model VARCHAR2(30) NOT NULL,
  year DATE,
  inventory NUMBER(2),
  price NUMBER(10,2),
  country VARCHAR2(30),
  CONSTRAINT car_vin PRIMARY KEY (car_id),
  CONSTRAINT price_valid CHECK (price > 0));