use sakila;

-- SELECT customer_id FROM rental;
SELECT customer_id
FROM rental
GROUP BY customer_id;