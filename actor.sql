create table actor(
SSN varchar primary key,
name varchar NOT NULL,
gender varchar(1) check(gender ='m' or gender ='M' or gender ='f' or gender ='F') NOT NULL,
age int NOT NULL
); 
