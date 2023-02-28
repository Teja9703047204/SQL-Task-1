-- create database football;
-- create table foot_Ball_Venue(
-- venue_Id int primary key not null,
-- venue_Name varchar(30) not null,
-- city_Id int not null,
-- capacity int not null
-- )
-- insert into foot_ball_venue value(10021,"India",345,90000);
-- insert into foot_ball_venue value(13226,"America",416,77500);
-- insert into foot_ball_venue value(54632,"South Africa",654,65000);
-- insert into foot_ball_venue value(77677,"New Zealand",980,63000);
-- insert into foot_ball_venue value(24356,"Brazil",657,81450);
-- insert into foot_ball_venue value(74668,"Sri Lanka",267,54000);
-- insert into foot_ball_venue value(98334,"France",345,90000);
-- insert into foot_ball_venue value(76342,"Spain",278,73000);
-- insert into foot_ball_venue value(84356,"Australia",284,85000);
-- insert into foot_ball_venue value(56743,"England",868,79000);

-- Query-1: Count the number of venues of the football world cup
-- select count(venue_Name) from foot_ball_venue;

-- Query-2:  List all the venue names and capacities in the format of “Location” and “Volume”.
-- select venue_Name as "Location" from foot_ball_venue;
-- select capacity as Volume from foot_ball_venue;

-- Query-3: Delete all the details where venue_name is equal to “Australia”
-- delete from foot_ball_venue where venue_Name="Australia";
