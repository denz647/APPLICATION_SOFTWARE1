
use employee;

CREATE TABLE Employee(code char(4) unique,name char(10),designation char(30),dob date,salary int);
desc Employee;

INSERT INTO Employee
VALUES ('e1','Hari S','Manager','1980/11/26',70000),
 ('e2','Shyam kp','HR','1994/10/13',35000);
select * from Employee;

UPDATE Employee 
set salary=80000
where code='e1';


delete from Employee 
where code ='e1';

