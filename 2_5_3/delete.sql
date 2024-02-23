use sakila;

delete from person
where person_id = 2;

select person_id, fname, lname, birth_data 
from person;