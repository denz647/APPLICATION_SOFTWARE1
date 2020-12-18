use wholesales;
-- Qa)create a table store
create table store(order_no int primary key,
code int,item varchar(20),quantity int,price int,
discount int,mrp int);

--Qb)enter values to table
insert into store (order_no,code,item,quantity,price,discount,mrp)
values(01,1101,"bread",2,150,10,160),(02,1102,"oats",5,300,10,310);

--Qc)display the table
select * from store;

--Qd)
select MOD(price,9) from store;
--Qe)
select price,POWER(price,2) from store;
--Qf)
select ROUND(mrp DIV 7) from store;

