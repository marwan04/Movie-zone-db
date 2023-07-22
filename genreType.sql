create table genreType(
movieID varchar REFERENCES movie(movieID),
genreID int REFERENCES genre(genreID)); 
