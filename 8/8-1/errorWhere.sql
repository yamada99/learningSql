use sakila;

SELECT customer_id, count(*)
FROM rental
WHERE count(*) >= 40
GROUP BY customer_id;