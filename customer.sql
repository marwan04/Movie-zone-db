CREATE TABLE customers(
national_ID varchar(10) primary key,
email varchar unique,
first_name varchar(20)  NOT NULL ,
middle_name varchar(20)  NOT NULL,
last_name varchar(20) NOT NULL , 
phoneNumber varchar(10)  NOT NULL ,
age int  NOT NULL ,
gender CHAR NOT NULL CHECK(gender IN ('F','M','m','f')),
address varchar(40) NOT NULL ,
nationality varchar(20) default 'Jordanian' ,
DOB date NOT NULL
);