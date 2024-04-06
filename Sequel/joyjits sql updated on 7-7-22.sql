show databases;


use student;
create table empl_clg
(emp_id int(10),
emp_name varchar(20),
salary float,
dep_code varchar(10),
supervisor_id int(10),
primary key(emp_id)
);
desc empl_clg;

alter table empl_clg add dep_code varchar(10);


create table CSE
(dep_code varchar(10),
dep_desc varchar(30),
hod int(10),
dep_name varchar(20),
primary key(dep_code)
);

desc CSE;
select * from empl_clg;
insert into empl_clg value(2063050021,'joyjit',50000,'CSE',201);
insert into empl_clg value(2063050003,'hrittika',48000,'CE',202);
insert into empl_clg value(2065050002,'debalina',45000,'ECE',203);
insert into empl_clg value(2063050007,'subhaparna',40000,'ME',204);
insert into empl_clg value(2063050026,'ritesh',36000,'ETCE',205);
select * from CSE;
insert into CSE value('CSE','cst',2063050021,'computer prog');
insert into CSE value('ECE','ece',2063050002,'computer archi');
insert into CSE value('CE','ce',2063050003,'python');
insert into CSE value('ME','me',2063050007,'computer orga');
insert into CSE value('ETCE','etce',2063050026,'computer database');
drop table empl_clg; 
drop table CSE;
ALTER table empl_clg add foreign key(dep_code) references CSE(dep_code);
Alter table empl_clg add foreign key(supervisor_id) references empl_clg(emp_id);
alter table CSE add foreign key(hod) references empl_clg(emp_id);

select truncate(avg(salary),2) from empl_clg;
select abs(-2.5) from dual;
select exp(5) from empl_clg;
select power(2,4) FROM empl_clg;
select sqrt(16) from empl_clg;




