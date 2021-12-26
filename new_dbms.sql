use sakila;
show tables;
select * from actor;
select * from address;
select * from city;
select count(city_id),city as ids from city group by city;
select * from actor where first_name like 'a%'
