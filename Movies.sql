create table movies(
Movie_name   varchar(50),
Movie_actor  varchar(50),
Movie_actress varchar(50),
Movie_director varchar(50),
Movie_release_year  integer(50)
);


insert into movies values("Raone","Shahrukh Khan","Kareena Kapoor","Anubhav Sinha",2011)
insert into movies values("ABCD 2","Varun Dhawan","Shraddha Kapoor","Remo D souza",2015)
insert into movies values("Bajrangi Bhaijaan","Salman Khan","Kareena Kapoor","Kabir Khan",2015)
insert into movies values("Sultan","Salman Khan","Anushka Sharma","Ali Abbas Zafar",2016)
insert into movies values("War","Tiger Shroff","Vani Kapoor","Siddharth Aand",2019)

select * from movies;

select Movie_actor from movies;

select Movie_actress from movies;
select distinct(Movie_actor) from movies;
select Movie_name from movies
where Movie_name like "%Raone";

select count(Movie_name) from movies;

select Movie_name,Movie_Actor from movies
where Movie_name="Raone"
and Movie_actor="Shahrukh Khan";

Select Movie_name,count(*)
from movies
group by Movie_actress;



