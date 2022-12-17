#create database Hospital;
#create table User (id int primary key auto_increment,name varchar(50) not null,username varchar(200) not null,password varchar(50) not null,gender varchar(30));
#alter table user drop column gender;
#alter table User add column (uType varchar(50) not null); 
#delete  from  user where id=2 and id =3;
#delete from User where id=3;
#truncate table user;
#select * from user  
#delete from User where id=4;
#create table Patient (patientno varchar(50) primary key , name varchar(150) not null,phone int,  varchar(300));
select *from  User