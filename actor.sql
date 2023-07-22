create table actor(
SSN varchar primary key,
name varchar,
gender varchar(1) check(gender ='m' or gender ='M' or gender ='f' or gender ='F'),
age int); 
