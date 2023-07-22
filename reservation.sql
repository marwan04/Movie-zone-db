create table reservation(
reservationID varchar primary key ,
revenue decimal NOT NULL,
movieID varchar REFERENCES movie(movieID),
nationalID varchar(10) references customer(nationalID),
hallID int references hall(hallID)); 
