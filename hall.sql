create table hall(
hallID serial primary key , capacity int check(capacity>=40));
create table genre(
genreID serial primary key , name varchar);
create table movie(
movieID varchar primary key,
title varchar,
duration int,
revenue decimal,
year int); 
