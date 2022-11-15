-- create new database to import data
create database AMAZON1;

-- To work on database we need to select it
use AMAZON1;

-- Now create the container aka table for our data and load data in there

create table SHOWS (
Show_Number	INT,
Name_of_the_show CHAR(60),
Year_of_release	INT,
No_of_seasons_available	INT,
Language_Type CHAR(20),
Genre CHAR(30),
IMDb_rating	FLOAT,
Age_of_viewers CHAR(20)
);

-- check data imported 

select * from SHOWS limit 10;

-- Quick check of the data shows it is clean so let's see the shape of the data

select count(*) as rows_num from SHOWS;
select count(*) as col_num from information_schema.columns where table_name = 'SHOWS';

-- 

