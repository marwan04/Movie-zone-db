CREATE TABLE Actors( 
SSN int primary key ,
Name varchar(60)  NOT NULL ,
Gender char CHECK(gender IN ('F','M','m','f')) NOT NULL,
age VARCHAR(3) NOT NULL
);