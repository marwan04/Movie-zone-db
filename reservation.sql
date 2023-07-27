CREATE TABLE reservations (
ReservationID int  primary key,
numberOfTickets int  NOT NULL,
revenue int NOT NULL check ( revenue > 0 ),
ShowingID varchar(5) , FOREIGN KEY (ShowingID ) REFERENCES Showing ,
nationalid varchar(10), FOREIGN KEY (nationalid ) REFERENCES  customers
);