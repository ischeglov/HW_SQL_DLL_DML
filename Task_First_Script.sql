create schema hw_netology;

create table hw_netology.PERSONS(
name varchar(50) not null,
surname varchar(100) not null,
age int not null,
phone_number varchar(20) not null,
city_of_living varchar(30) not null,
primary KEY(name, surname, age)
);

insert into hw_netology.persons 
values ('Ivan', 'SHCHEGLOV', 36, '+79278883388', 'UFA');

insert into hw_netology.persons 
values ('Anna', 'Graf', 35, '+79273338833', 'MOSCOW');

insert into hw_netology.persons 
values ('Arseny', 'SHCHEGLOV', 18, '+79278883838', 'MOSCOW');