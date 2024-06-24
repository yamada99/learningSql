use sakila;

SELECT 'CUST' typ, c.first_name, c.last_name
FROM customer c
UNION ALL
SELECT 'ACTR' typ, a.first_name, a.last_name
FROM actor a;
