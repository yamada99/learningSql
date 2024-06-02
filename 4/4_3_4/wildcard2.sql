use sakila;

SELECT last_name, first_name
FROM customer
WHERE last_name LIKE 'Q%' OR last_name LIKE 'Y%';