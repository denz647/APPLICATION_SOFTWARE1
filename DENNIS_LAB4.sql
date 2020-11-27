use employeedetails;

--QUESTION NO :a
create table department(code int primary key,
Title char(20),Dept_name char(20) unique,Dept_id varchar(10),
salary int CHECK(salary>2000));

insert into department values(1,"A","CS Department","Cs301",4500);
insert into department values(2,"B","EC Department","EC344",7000);
                 
--QUESTION NO:b
create table Instructor(Name char(20) not null,Code varchar(20) ,Id int default 0000);

insert into Instructor values("Alok","EC142",2001);
insert into Instructor values("Ashok","CS665",2002);
 
 drop table department;
 drop table Instructor;
