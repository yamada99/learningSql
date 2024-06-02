use sakila;

SELECT rental_id, customer_id
FROM rental
WHERE return_date is not NULL;