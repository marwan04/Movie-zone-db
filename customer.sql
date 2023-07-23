create table customer(
nationalID varchar(10) primary key,
fName varchar(25) NOT NULL,
mName varchar(25) NOT NULL,
lName varchar(25) NOT NULL,
phoneNumber varchar(10) NOT NULL,
age int NOT NULL,
gender varchar(1) check(gender ='m' or gender ='M' or gender ='f' or gender ='F') NOT NULL, 
city varchar NOT NULL,
street varchar NOT NULL,
zipCode varchar NOT NULL,
nationality varchar default 'Jordanian',
dateOfBirth date NOT NULL,
email varchar UNIQUE NOT NULL
); 
