CREATE TABLE [dbo].[admin]
(
	username varchar(50) primary key,password varchar(50)
)
insert into admin values('admin','admin');

create table student (Id int primary key,stu_name varchar(40),stu_batch varchar(30),stu_stream varchar(40),stu_email varchar(30),stu_mno varchar(30));

insert into student values(1,'parmod','2018','IT','parmod@gmail.com','67878787878');
insert into student values(2,'gurpreet','2018','IT','gurpreet@gmail.com','89878787878');


create table student_register(username varchar(50) primary key,password varchar(50));

insert into student_register values('parmod','123');
insert into student_register values('gurpreet','123');