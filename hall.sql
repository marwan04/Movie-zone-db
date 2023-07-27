CREATE TABLE Hall(
HallID int primary key,
NumberOfSeats int CHECK(NumberOfSeats< 40) NOT NULL
);