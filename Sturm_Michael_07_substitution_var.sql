/* delete a row from the sales table using a substitution variable */
DELETE FROM sales
WHERE SALE_ID = &sale_id_delete;