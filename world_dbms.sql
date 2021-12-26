use world;
show tables;
select * from city;
select * from country;
select * from countrylanguage;
select count(CountryCode),Language from countrylanguage group by Language;