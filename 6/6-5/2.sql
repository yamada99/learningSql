use sakila;

SELECT c.first_name, c.last_name
FROM customer c
WHERE c.last_name LIKE 'L%'
UNION
SELECT a.first_name, a.last_name
FROM actor a
WHERE a.last_name LIKE 'L%';
