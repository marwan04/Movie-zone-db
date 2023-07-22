create table customer(
nationalID varchar(10) primary key,
fName varchar(25) NOT NULL,
mName varchar(25) NOT NULL,
lName varchar(25) NOT NULL,
phoneNumber varchar(10),
age int,
gender varchar(1) check(gender ='m' or gender ='M' or gender ='f' or gender ='F'),
city varchar,
street varchar,
zipCode varchar,
nationality varchar default 'Jordanian',
dateOfBirth date,
email varchar UNIQUE); 
