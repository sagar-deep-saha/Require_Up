show databases;

use employee;

show tables;

select * from employee;

alter table employee add (joining_date date);

select joining_date from employee;

update employee set joining_date='2022-06-07' where emp_no=1; 
update employee set joining_date='2022-06-08' where emp_no=2; 
update employee set joining_date='2022-06-09' where emp_no=3; 
update employee set joining_date='2022-06-01' where emp_no=5; 
update employee set joining_date='2022-06-02' where emp_no=1001; 
update employee set joining_date='2022-06-17' where emp_no=1002; 

select abs(-2.5) from dual;

select exp(5) from employee;

select power(2,4) from employee;

select sqrt(16) from employee;

select truncate(joining_date,'year')from employee;

select sum(salary) from employee;

select round(avg(salary),3) from employee;


select max(salary) from employee;

select min(salary) from employee;

select * from employee;

desc employee;

select concat(emp_name, address) from employee;

select lpad(emp_name,15,'*') from employee;

select rpad(emp_name,15,'*') from employee;

select lower(emp_name) from employee;

select upper(emp_name) from employee;

select length(emp_name) from employee;

select substr(emp_name,3,4)  from employee;

select instr(emp_name,'de',3,2)  from employee;


select sysdate() from employee;

select last_day (joining_date) from employee;



select adddate(joining_date,3), joining_date from employee;


