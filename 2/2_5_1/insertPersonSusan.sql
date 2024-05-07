use sakila;
insert into person
(person_id, fname, lname, eye_color, birth_data, street, city, state, country, postal_code)
values (null, 'Susan', 'Smith', 'BL', '1975-11-02', '23 Maple St.', 'Arlington', 'VA', 'USA', '20220');

select person_id, fname, lname, birth_data 
from person;