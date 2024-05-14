use sakila;

CREATE VIEW cust_vw AS
SELECT customer_id, first_name, last_name, active
FROM customer;

SELECT first_name, last_name
FROM cust_vw
WHERE active = 0;