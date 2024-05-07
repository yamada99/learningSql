use sakila;
insert into person 
            (person_id, fname, lname, eye_color, birth_data)
             VALUES (null, 'William', 'Turner', 'BR', '1972-05-27');

select person_id, fname, lname, birth_data 
from person;

select person_id, fname, lname, birth_data 
from person 
where person_id = 1;

select person_id, fname, lname, birth_data 
from person 
where lname = 'Turner';
