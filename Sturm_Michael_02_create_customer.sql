CREATE TABLE CUSTOMERS
    (customer_Id NUMBER(2) NOT NULL,
    first_name VARCHAR2(36) NOT NULL,
    last_name VARCHAR2(36) NOT NULL,
    address VARCHAR2(120),
    city VARCHAR2(30),
    state VARCHAR2(2),
    zipcode NUMBER(5),
    SSN NUMBER(9),
    DOB DATE NOT NULL,
    CONSTRAINT customer_id PRIMARY KEY (Customer_Id),
    CONSTRAINT ssn_duplicates UNIQUE(SSN));