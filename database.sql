create database techpile;
show databases;
use techpile;
create table tbl_department(
sr int primary key auto_increment,
name varchar(100) not null,
seat int,
hod varchar(100)
);
show tables;
desc tbl_department;


insert into tbl_department values
(1,'computer science',60,'mr.ram'),
(2,'information technology',80,'mr.shivam');


select * from tbl_department;