use sakila;

SELECT actor_id, first_name, last_name
FROM actor
WHERE last_name = "WILLIAMS" OR last_name = 'DAVIS';
