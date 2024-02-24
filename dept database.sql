create database Department;
use Department;
create table dep_details(s_no int,dep_name varchar(10));


create table students(
id int primary key,
roll_no varchar(10) not null,
stu_name varchar(10)
);

desc students;

alter table students
add column age int;

alter table students
modify column stu_name varchar(50);

alter table students
change column roll_no rno int;

alter table students
drop column age;

insert into dep_details(s_no,dep_name)
values
(2,"AIML"),(3,"CSE");

select* from dep_details;

update dep_details
set dep_name="EEE"
where s_no=2;

delete from dep_details
where s_no=3;