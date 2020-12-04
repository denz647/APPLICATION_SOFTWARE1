use studentdetails;
create table class(id int,name char(10));
insert into class (id,name)values(1,"amit"),(2,"alok"),(3,"aparna"),(4,"adam");
select * from class;

insert into class values (5,"ronny");
commit;

update class set name="abhiram" where id="5";
savepoint A;
insert into class values(6,"alex");
savepoint B;
insert into class values(7,"nicky");
savepoint C;

select * from class;

rollback to B;
select * from class;

rollback to A;
select * from class;