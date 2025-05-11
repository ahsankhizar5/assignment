create database table1;

use table1;

create table airbnb_listings (
id int,
city varchar(50),
country varchar(100),
number_of_rooms int,
year_listed varchar(50)
);

select * from airbnb_listings;

insert into airbnb_listings (id, city, country, number_of_rooms, year_listed) 
values 
(1, "Karachi", "Pakistan", 3, "2025"),
(2, "Paris", "France", 5, "2018"),city
(3, "Tokyo", "Japan", 2, "2017"),
(4, "New York", "USA", 2, "2022"),
(5, "Shanghai", "China", 4, "2019");


