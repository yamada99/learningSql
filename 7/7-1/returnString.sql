use sakila;

DELETE FROM string_tbl;

INSERT INTO string_tbl(text_fld)
VALUES ('This string was 29 characters');

UPDATE string_tbl
SET text_fld = CONCAT(text_fld, ', but now it is longer');

SELECT text_fld
FROM string_tbl;

SELECT concat(first_name, ' ', last_name,
            ' has been a customer since', date(create_date)) cust_narrative
FROM customer;

SELECT INSERT('goodbye world', 9, 0, 'cruel ') string;
SELECT INSERT('goodbye world', 1, 7, 'hello') string;
SELECT SUBSTRING('goodbye cruel', 9, 5);