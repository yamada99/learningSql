use sakila;
insert into favorite_food (person_id, food)
values (1, 'pizza');

insert into favorite_food (person_id, food)
values (1, 'cookies');

insert into favorite_food (person_id, food)
values (1, "nachos");

select food
from favorite_food
where person_id = 1
order by food;


