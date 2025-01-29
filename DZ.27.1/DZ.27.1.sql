create database qautoDZ271;

use qautoDZ271;
create table car_brands (
id int auto_increment primary key not null,
title varchar(255) not null);

use qautoDZ271;
create table car_models (
id int auto_increment primary key not null,
carBrandid int not null,
title varchar(255) not null);

use qautoDZ271;
create table users (
id int auto_increment primary key not null,
firstName varchar(255) not null,
lastName varchar(255) not null,
email varchar(255) not null,
password varchar(255) not null);

use qautoDZ271;
create table cars (
id int auto_increment primary key not null,
userId int not null,
carBrandId int not null, 
carModelId int not null,
mileage int not null,
initialMilleage int not null,
foreign key (userID) references users(id),
foreign key (carBrandId) references car_brands(id),
foreign key (carModelId) references car_models(id));

use qautoDZ271;
insert into car_brands (title)
values
("Audi"),
("BMW"),
("Ford"),
("Porche"),
("Fiat");

insert into car_models (carBrandid, title)
values
(1, "TT"),
(2, "R8"),
(3, "Q7"),
(4, "A6"),
(5, "A8"),
(6, 3),
(7, 5),
(8, "X5"),
(9, "X6"),
(10, "Z3"),
(11, "Fiesta"),
(12, "Focus"), 
(13, "Fusion"),
(14, "Mondeo"),
(15, "Sierra"),
(16, 911),
(17, "Cayenne"),
(18, "Panamera"),
(19, "Palio"),
(20, "Ducato"),
(21, "Panda"),
(22, "Punto"), 
(23, "Scudo");

select * from users;

insert into users (firstName, lastName, email, password)
values
("Michael, Vuchansky, miha3453@gmail.com, 2346HH734FD3hg"),
("Valeriy, Volkov, valevol@gmail.com, 2423G3hHJD23"),
("Petro, Ponomarenko, ponomar334@icloud.com, 6634hfdHHJF"),
("Panas, Myrniy, myrniy342@ukr.net, 23423HHHfsdfsdf"),
("Andriy, Chorniy, andryha88@gmail.com, HHHHhhhhhasd323");







