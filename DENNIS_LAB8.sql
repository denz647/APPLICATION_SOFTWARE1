--Question No:1
CREATE TABLE Employee(
    code CHAR(8) PRIMARY KEY,
    name VARCHAR(40),
    dob date,
    designation VARCHAR(50),
    salary FLOAT
);

--Question No:2
INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('Hr112','Sam','1999-07-14','HR',45000.50),
('GM890','Tejas','1980-11-15','general Manager',50000.50),
('QA878','Kishore','1999-02-06','Quality analyst',25000),
('cl789','Arun','2000-02-05','Clerk',12000.75);

--Question No:3
SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

--Question No:4
SELECT MAX(salary) FROM Employee;

--Question No:5
SELECT AVG(salary) FROM Employee;

--Question No:6
SELECT MIN(salary) FROM Employee;

--Question No:7
SELECT COUNT(*) FROM Employee;
