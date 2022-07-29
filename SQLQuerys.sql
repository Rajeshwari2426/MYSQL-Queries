show databases;

create database Spotify;
use Spotify;
create table Users(user_id int primary key,user_name varchar(30),u_email varchar(30),u_password varchar(30));
desc Users;
create table Playlists(p_id int primary key,p_name varchar (30),p_desc varchar(40),user_id int, foreign key(user_id) references Users(user_id));
desc Playlists;
insert into Users values (100,'Rajeshwari','raji@gmail.com','R1234567'),(101,'Deeraj','deeraj@gmail.com','D1234567'),(103,'yash','yash@gmail.com','Y1234567');
insert into Users values (102,'GBR','gbr@gmail.com','B1234567');
select * from Users;
insert into Playlists values (1,'Fav','global',100),(2,'BTS','global',100);
select * from Playlists;

