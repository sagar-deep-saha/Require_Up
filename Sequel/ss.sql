show databases;
use employee;
show tables;

create table emp_tab;

select * from employee; 

insert into employee values (2009,'abhijit', 5000, 03, 2003);
insert into employee values (2008,'dipayan', 5500, 04, 2004);
insert into employee values (2007,'arjun', 602, 02, 2002);
insert into employee values (2006,'akash', 100, 01, 2001);
insert into employee values (2012,'akash', 55666, 01, 2001);

show tables;

select * from employee;


select round(avg(salary),2) from employee;

select sqrt(salary) from employee;

select truncate(salary) from employee; 
