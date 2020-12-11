use wholesales;

---a)Create table store
create table store(order_no int primary key,
code int,item varchar(20),quantity int,price int,
discount int,mrp int);

--b)insert values into table store
insert into store (order_no,code,item,quantity,price,discount,mrp)
values(1001,0001,"wheat",2,100,20,120),(1002,002,"rice",5,300,10,310);

--c)Display table store
select * from store;

--d)create a view
create view storedetail
as select item,quantity from store;

--display view
select * from storedetail;

--insert some values into store
insert into store values(1003,0003,"barley",1,70,20,90);

--e)changes made to present table is reflected in view
select * from store;
select * from storedetail;

--f)delete view
drop view storedetail;


