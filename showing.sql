create table showing(
startTime time,
endTime time,
movieID varchar REFERENCES movie(movieID),
hallID int references hall(hallID));
