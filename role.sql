create table role(
name varchar,
SSN varchar REFERENCES actor(SSN),
movieID varchar REFERENCES movie(movieID)); 
