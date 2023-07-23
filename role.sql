create table role(
name varchar NOT NULL,
SSN varchar REFERENCES actor(SSN),
movieID varchar REFERENCES movie(movieID)); 
