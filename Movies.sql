-- 1.Creating the Table 
create table movies(
Movie_name   varchar(50),
Movie_actor  varchar(50),
Movie_actress varchar(50),
Movie_director varchar(50),
Movie_release_year  integer(50)
);

-- 2.Inserting the Values in the table
insert into movies values("Raone","Shahrukh Khan","Kareena Kapoor","Anubhav Sinha",2011)
insert into movies values("ABCD 2","Varun Dhawan","Shraddha Kapoor","Remo D souza",2015)
insert into movies values("Bajrangi Bhaijaan","Salman Khan","Kareena Kapoor","Kabir Khan",2015)
insert into movies values("Sultan","Salman Khan","Anushka Sharma","Ali Abbas Zafar",2016)
insert into movies values("War","Tiger Shroff","Vani Kapoor","Siddharth Aand",2019)

-- 3.Seeing the Table View
select * from movies;

-- 4. Getting actor names from table movies
select Movie_actor from movies;

-- 5.Getting actress names from table movies
select Movie_actress from movies;

-- 6. Getting the actor name without repeated name from movie table
select distinct(Movie_actor) from movies;

-- 7. Using the like clause for movie name with Raone
select Movie_name from movies
where Movie_name like "%Raone";

-- 8. Counting no of rows in Table
select count(Movie_name) from movies;

-- 9. Using the where clause for getting fliter rows
select Movie_name,Movie_Actor from movies
where Movie_name="Raone"
and Movie_actor="Shahrukh Khan";

-- 10 Couting movie times
Select Movie_name,count(*)
from movies
group by Movie_actress;

-- 11 Delete Raone movie from database
Delete from movies
where Movie_name="Raone";

-- 12 Updating Row 1 to movie name Gone
update movies
set Movie_name="Gone"
where Movie_actor="Shahrukh Khan";
