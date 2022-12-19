create database avengers;
create table avengers_table(
id int, 
first_name varchar(25),
last_name varchar(25),
origin varchar(25),
age int,
alias varchar(35)
);

insert into avengers_table values (1, "Thor", "Odinson", "Asgard", "1500", "Strongest Avenger");
insert into avengers_table values (2, "Clint", "Barton", "Earth", "35", "Hawkeye");
insert into avengers_table values (3, "Tony", "Stark", "Earth", "52", "Iron man");
insert into avengers_table values (4, "Peter", "Parker", "Earth", "17", "Spiderman");
insert into avengers_table values (5, "Groot", "Groot", "Planet X", "18", "Tree");

SELECT * FROM avengers_table



