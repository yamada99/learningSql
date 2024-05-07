use sakila;

update person
set street = '1225 Tremont St.',
city = 'Boston',
state = 'MA',
country = 'USA',
postal_code = '02138'
where person_id = 1;

select person_id, street, city, state, country, postal_code 
from person 
where person_id = 1;