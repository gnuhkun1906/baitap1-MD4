create table students(
 id int primary key auto_increment,
 `name` varchar(255) unique,
 age varchar(255) not null,
 country varchar(255)
 );
 
create table teachers(
 id int primary key auto_increment,
 `name` varchar(255) unique,
 age varchar(255) not null,
 country varchar(255)
 );
--  drop table teacher;
--  drop table student;

