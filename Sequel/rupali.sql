show databases;
use employee;
desc department;
create table department( dep_code int (10),
 dep_name varchar(50),
 hod int,
 salary float,
 primary key( dep_id ));
 select * from department;
 insert into department(dep_code, dep_name, salary, dep_id) value (1001, 'ankira', 50000, 1234);
  
 insert into department(dep_code, dep_name, salary, dep_id) value (1002, 'ritesh', 60000, 7864);
  
 insert into department(dep_code, dep_name, salary, dep_id) value (1003, 'sagar', 70000, 9874);
  
 insert into department(dep_code, dep_name, salary, dep_id) value (1004, 'rupali', 80000, 7864);