use sakila;

SELECT payment_id, amount
FROM payment
WHERE amount = 7.98
OR amount = 1.99
OR amount = 9.98;