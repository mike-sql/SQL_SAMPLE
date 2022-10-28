create Table Users (userid int, username varchar(50), city varchar(50), Country varchar(50));
insert into Users (userid, username, city, Country)
values ('111', 'Ada', 'Enugu', 'Nigeria');
insert into Users (userid, username, city, Country)
values ('112', 'Obi', 'Awka', 'Nigeria');
insert into Users (userid, username, city, Country)
values ('113', 'Okon', 'Calabar', 'Nigeria');
create Table Products (Productid int, Productname varchar(50), colour varchar(50), unit int);
insert into Products(Productid, Productname, colour, unit)
values ('3467', 'LG Television', 'Black', '10');
insert into Products(Productid, Productname, colour, unit)
values ('5688', 'HP Laptop', 'Black', '25');
insert into Products(Productid, Productname, colour, unit)
values ('8754', 'washing machine', 'White', '5');
create Table Deliveries (Deliveryid int, Quantity int, city varchar(50), country varchar(50));
insert into Deliveries (Deliveryid, Quantity, city, country)
values ('2224', '25', 'Awka', 'Nigeria');
insert into Deliveries (Deliveryid, Quantity, city, country)
values ('2296', '5', 'Enugu', 'Nigeria');
insert into Deliveries (Deliveryid, Quantity, city, country)
values ('2676', '8', 'Oyo', 'Nigeria');
