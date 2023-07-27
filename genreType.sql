CREATE TABLE Movie_Genres(
movieID VARCHAR(5) , FOREIGN KEY (movieID) REFERENCES Movie,
genreID int , FOREIGN KEY (genreID) REFERENCES Genre
);