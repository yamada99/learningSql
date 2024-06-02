use sakila;

SELECT payment_id
FROM payment
WHERE (customer_id = 5 AND NOT (amount > 6 OR date(payment_date) = '2005-06-19')) AND payment_id BETWEEN 101 AND 120;

-- 108,110,111,112,113,115,116,117,118,119,120