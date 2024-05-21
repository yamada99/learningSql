use sakila;

SELECT customer_id, rental_date
FROM rental
WHERE rental_date BETWEEN '2005-06-16' AND '2005-06-14';