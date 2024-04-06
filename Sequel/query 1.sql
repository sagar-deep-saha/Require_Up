use employee;
create table teacher(emp_id int(10),
	emp_name varchar(20),
    salary float,
    dep_code varchar(10),
    supervisor_id int(10),
primary key(emp_id)
);
create table division(dep_code varchar(10),
	dep_description varchar(100),
    hod int(10),
primary key(dep_code)
);
alter table teacher 
 add foreign key(supervisor_id) references teacher(emp_id);
alter table teacher
 add foreign key(dep_code) references division(dep_code);
alter table division
 add foreign key(hod) references teacher(emp_id);
desc teacher;
desc division;	
insert into teacher(emp_id,emp_name,salary) values (1001,'jhon',10000);
insert into teacher(emp_id,emp_name,salary) values (1002,'smith',10000);
insert into teacher(emp_id,emp_name,salary) values (1003,'alex',10000);
update teacher set dep_code='CSE',supervisor_id=1003 where emp_id=1001;
update teacher set dep_code='CE',supervisor_id=1003 where emp_id=1002;
update teacher set dep_code='EE',supervisor_id=1003 where emp_id=1003;
select * from teacher;
insert into division values ('CSE','COMPUTER SCIENCE AND ENGINEERING',1001);
insert into division values ('CE','CIVIL ENGINEERING',1002);
insert into division values ('EE','ELECTRICAL ENGINEERING',1003);
select * from division;









