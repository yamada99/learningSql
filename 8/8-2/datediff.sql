use sakila;

SELECT MAX(datediff(return_date,return_date))
FROM rental;