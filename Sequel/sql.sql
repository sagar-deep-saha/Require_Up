show databases;
use employee;
create table employee(emp_id int(10),
emp_name varchar(20),
address varchar(30),
manager_id int(40),
salary float,
primary key(emp_id)
);
desc employee;

select * from employee;

insert into employee values(1001, 'kanika', 'delhi', '200', 10000)
insert into employee values(1002, 'sayan', 'pune', '200', 20000) 
insert into employee values(1001, 'khachwk', 'mumbai', '200', 30000)
insert into employee values(1001, 'sajara', 'kashmir', '200', 40000)
insert into employee values(1001, 'batu', 'maharastra', '200', 50000)
insert into employee values(1001, 'khirod', 'america', '200', 60000)