use employee;
create table members(emp_id int(10),
	emp_name varchar(20),
    salary float,
    dep_code varchar(10),
    supervisor_id int(10),
primary key(emp_id)
);
create table department(dep_code varchar(10),
	dep_description varchar(100),
    hod varchar(20),
    dep_name varchar(50),
primary key(dep_code)
);
alter table department
 drop hod;
alter table department
 add hod int(10);
alter table members
 add foreign key(supervisor_id) references members(emp_id);
 alter table members
 add foreign key(dep_code) references department(dep_code);
alter table department
 add foreign key(hod) references members(emp_id);
desc members;
desc department;
delete from members;
delete from members where emp_id = 1001;
insert into members (emp_id, emp_name, salary) values (1001, 'john',10000);
insert into members (emp_id, emp_name, salary) values (1002, 'smith',10000);
insert into members (emp_id, emp_name, salary) values (1003, 'alex',10000);
insert into members (emp_id, emp_name, salary) values (1004, 'andrew',10000);
update members set dep_code='CSE',supervisor_id=1003 where emp_id=1001;
update members set dep_code='ME',supervisor_id=1003 where emp_id=1002;
update members set dep_code='CSE',supervisor_id=1003 where emp_id=1003;
update members set dep_code='CE',supervisor_id=1003 where emp_id=1004;
select * from members;
insert into department values ('CSE', 'computer science', 'cse', 1001);
insert into department values ('ME', 'Mechanical Engg', 'me', 1002);
insert into department values ('CE', 'Civil Engg', 'ce', 1004);
select * from department;
select d.dep_name,m.emp_name as hod_name from members as m, department as d where m.dep_code = d.dep_code;
select avg(salary), dep_code from members group by dep_code;






