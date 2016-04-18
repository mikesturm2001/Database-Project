/*create sequence for sales id */
create sequence sale_id
  INCREMENT BY 1
  START WITH 1
  MAXVALUE 1000
  NOCACHE
  NOCYCLE;

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 3, 1, 'Cash', 'Y', 'N', 'Black');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 1, 10, 'Cash', 'Y', 'Y', 'Yellow');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 2, 7, 'Loan', 'Y', 'N', 'Black');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 2, 8, 'Cash', 'N', 'N', 'Black');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 4, 2, 'Cash', 'N', 'N', 'Red');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 6, 2, 'Lease', 'Y', 'N', 'White');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 2, 10, 'Lease', 'Y', 'N', 'White');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 2, 6, 'Cash', 'N', 'N', 'Blue');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 5, 5, 'Cash', 'Y', 'Y', 'Black');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 4, 6, 'Cash', 'N', 'N', 'Green');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 1, 4, 'Cash', 'Y', 'N', 'Red');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 4, 3, 'Loan', 'N', 'N', 'Blue');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 5, 3, 'Cash', 'Y', 'Y', 'Red');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 3, 2, 'Loan', 'Y', 'N', 'Red');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 2, 2, 'Lease', 'Y', 'N', 'Black');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 5, 10, 'Loan', 'Y', 'Y', 'White');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 4, 7, 'Cash', 'Y', 'N', 'Silver');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 5, 8, 'Loan', 'N', 'N', 'Gray');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 2, 1, 'Lease', 'Y', 'Y', 'Gray');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 7, 3, 'Cash', 'Y', 'N', 'Black');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 4, 5, 'Lease', 'Y', 'N', 'Brown');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 6, 4, 'Cash', 'Y', 'Y', 'Red');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 5, 6, 'Loan', 'N', 'Y', 'Blue');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 5, 2, 'Cash', 'N', 'Y', 'Blue');

INSERT INTO SALES
VALUES(sale_id.NEXTVAL, 1, 9, 'Loan', 'Y', 'Y', 'Purple');

drop sequence sale_id;