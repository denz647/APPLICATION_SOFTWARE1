--using the database: employee
use employee;

--question1:creating a  table
CREATE TABLE Employee(code char(4) unique,name char(10),designation char(30),dob date,salary int);
--describe the table structure
desc Employee;

--question2:insert 2 tuples
INSERT INTO Employee
VALUES ('e1','Hari S','Manager','1980/11/26',70000),
 ('e2','Shyam kp','HR','1994/10/13',35000);
 
 --question3:select all details from the table
select * from Employee;

--question4:change salary of employee code e1
UPDATE Employee 
set salary=80000
where code='e1';

--question5:Delete a tuple from the employee table
delete from Employee 
where code ='e1';

