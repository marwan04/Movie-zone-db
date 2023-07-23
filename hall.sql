create table hall(
hallID serial primary key , 
capacity int check(capacity>=40)
);


