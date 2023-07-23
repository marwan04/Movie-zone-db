create table showing(
startTime time NOT NULL,
endTime time NOT NULL,
movieID varchar REFERENCES movie(movieID),
hallID int references hall(hallID));
