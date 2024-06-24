use sakila;

SELECT 'ACTR' typ, a.first_name, a.last_name
FROM actor a
UNION ALL
SELECT 'ACTR' typ, a.first_name, a.last_name
FROM actor a;
