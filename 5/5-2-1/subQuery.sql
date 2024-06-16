use sakila

SELECT a.address_id, a.address, ct.city
    FROM address a
        INNER JOIN city ct
        ON a.city_id = ct.city_id
WHERE a.district = 'California'