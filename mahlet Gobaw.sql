create database MYDB2;

use MYDB2;

create table Customers(
cust_ID int auto_increment not null,
cust_firstName varchar (255) not null,
cust_lastName varchar(255) not null,
cust_nickName varchar(255),
cust_Age int,
cust_gender char(5) not null,
cust_country varchar (255) not null,
cust_salary dec not null,
primary key (cust_ID)
);
 
alter table customers
add column bonus int not null;

alter table customers 
modify cust_Age int not null;

alter table customers 
drop cust_nickName;

alter table customers
drop bonus;

rename table 
customers to customer;

drop table customer;

drop database MYDB2;

create database MYDB1
use MYDB1;

create table Customers(
cust_ID int auto_increment not null,
cust_firstName varchar (255) not null,
cust_lastName varchar(255) not null,
cust_nickName varchar(255),
cust_Age int,
cust_gender char(5) not null,
cust_country varchar (255) not null,
cust_salary dec not null,
primary key (cust_ID)
);
 
 alter table customers 
drop cust_nickName;

Insert  into  Customers ( cust_id, first_Name, Last_Name, cust_NickName, cust_Age, cust_gender, cust_country, cust_salary)
values 
(111, "Nick", "Jones", "nic", 23, "M", "USA", 2000000),
(222, "Anthony","Martial", "Anti", 30,"M", "France", 100000),
(333, "Nabiha", "Amir", "Nab", 35, "F","Uzberkistan",360000),
(444, "Soresa","Haile", "Sor", 36, "F","Unkonwn", 3400000),
(555, "Beka", "Hailu", "Bek", 40, "M", "Ethiopia", 40000),
(666, "Nick", "Jones", "Nic", 40, "M", "USA", 200000);
       





 


