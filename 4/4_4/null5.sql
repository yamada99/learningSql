use sakila;

SELECT rental_id, customer_id, return_date
FROM rental
WHERE return_date IS NULL
OR return_date NOT BETWEEN '2005-05-01' AND '2005-09-01';