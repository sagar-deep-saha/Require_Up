create database employee;


use employee;

create table employee (
emp_id int(10),
emp_name varchar(20),
salary float,
dep_code varchar(20),
supervisor_id varchar(20),
primary key(emp_id)
);

desc employee;

create table department (
dep_code varchar(20),
dep_desc varchar(50),
hod int(10),
dep_name varchar(20),
primary key(dep_code)
);

desc department;


-- alter table employee add supervisor_id int(10);


select * from employee;
select * from employee;

insert into employee value(2001,'john',20000,"d301",2002);
insert into employee value(2002,'johna',30000,"d302",2002);
insert into employee value(2003,'johnb',40000,"d302",2002);
insert into employee value(2004,'johnc',50000,"d301",2002);
insert into employee value(2005,'johnd',10000,"d303",2002);


insert into department value("d302", "kuch bhi", 2001, "cst");
insert into department value("d301", "kuch bhi", 2001, "ece");
insert into department value("d303", "kuch bhi", 2001, "cst");
insert into department value("d302", "kuch bhi", 2001, "ece");
insert into department value("d301", "kuch bhi", 2005, "cst");

DROP TABLE employee;
drop table department;



