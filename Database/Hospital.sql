#create database Hospital;
#create table User ( int primary key auto_increment,name varchar(50) not null,username varchar(200) not null,password varchar(50) not null,gender varchar(30));
#alter table user drop column gender;
#alter table User add column (uType varchar(50) not null); 
#delete  from  user where id=2 and id =3;
#delete from User where id=3;
#truncate table user;
#select * from user  
#delete from User where id=4;
#create table Patient (patientno varchar(50) primary key , name varchar(150) not null,phone int,  varchar(300));
#update patient set name='Omar',phone=12531,address='Qalag' where patientno='PS002';
#create table Doctor(DoctorNum varchar(100) primary key,name varchar(150) not null,Special varchar(100) not null,Cost int ,phone int(11),room int,logid int references User(id));
#update Doctor set DoctorNum=?, name=?,Special=?,Cost=?,phone=?,room=?  where DoctorNum=?;
#update Doctor set name='Omar' , Special='mm' , Cost=151 , phone=1551156 , room= 5  where DoctorNum='DS001';
#create table Medicine (medid varchar(50) primary key,medname varchar(100) not null,description varchar(250),sellPrice int,buyPrice int ,qun int );
select *from  Medicine;
