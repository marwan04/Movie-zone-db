CREATE TABLE Showing(
ShowingID varchar(5) primary key,
date DATE  NOT NULL,
time TIME  NOT NULL,
movieID VARCHAR(5) , FOREIGN KEY (movieID ) REFERENCES Movie,
HallID int, FOREIGN KEY (HallID) REFERENCES Hall
);