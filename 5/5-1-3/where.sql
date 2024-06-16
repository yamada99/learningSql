use sakila

SELECT c.first_name, c.last_name, a.address
FROM customer c , address a
WHERE c.address_id = a.address_id;