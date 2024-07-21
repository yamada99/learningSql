use sakila;

SELECT  MAX(amount) max_amt,
        MIN(amount) min_amt,
        AVG(amount) avg_amt,
        SUM(amount) tot_amt,
        COUNT(*) num_payments
FROM payment
GROUP BY customer_id;

