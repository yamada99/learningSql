use sakila;
update person
set birth_data = str_to_date('DEC-21-1980','%b-%d-%Y')
where person_id = 1;

select person_id, birth_data
from person
where person_id = 1;