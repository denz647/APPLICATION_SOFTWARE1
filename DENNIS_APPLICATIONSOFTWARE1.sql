USE studentdetails;
create table student(sno INT, name varchar(20),marks INT, dept varchar(20)); 

ALTER TABLE student
ADD COLUMN age INT;


ALTER TABLE student
MODIFY COLUMN dept char(10);

ALTER TABLE student
DROP marks;

ALTER TABLE student
RENAME TO students;

INSERT INTO students
VALUES(1001,'dennis','CSE',20);

TRUNCATE students;
DROP TABLE students;






