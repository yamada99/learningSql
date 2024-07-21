use sakila;

SELECT fa.actor_id, f.rating, count(*)
FROM film_actor fa
    INNER JOIN film f
    ON fa.film_id = f.film_id
WHERE f.rating IN ('G', 'PG')
    AND count(*) > 9
GROUP BY fa.actor_id, f.rating;