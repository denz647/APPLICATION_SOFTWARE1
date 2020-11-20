create schema employee1;
use employee1;
--Q1:create two tables

create table employee(
empid int,
name char(30),
designation char(40),
salary int,
foreign key(empid) references employeedetails(empid)
);

create table employeedetails
(
empid int primary key,
age varchar(20),
gender char(20)

);

insert into employee
values
(1,"akshay","manager",70000),
(2,"sam","HR",65000),
(1,"hari","system analyst",40000),
(1,"josh","web designer",35000),
(1,"katie","developer",45000);

insert into employeedetails(empid,dname,place)
values
(1,45,"Male"),
(2,28,"Male"),
(3,25,"female");
select * from employeedetails;
select * from employee;

--Q2:
SELECT * FROM employee as e1
WHERE EXISTS
(
   SELECT * FROM employeedetails as e2
   WHERE e2.empid = e1.empid
);

--Q3:
SELECT * FROM employee as e1
WHERE not EXISTS
(
   SELECT * FROM employeedetails as e2
   WHERE e2.empid = e1.empid
);

select * from employeedetails as e1
 where  not exists
 (
 select * from employee as e2
where e1.empid=e2.empid
 );





