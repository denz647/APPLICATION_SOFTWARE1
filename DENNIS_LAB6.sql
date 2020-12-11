use wholesales;
create table store(order_no int primary key,
code int,item varchar(20),quantity int,price int,
discount int,mrp int);

insert into store (order_no,code,item,quantity,price,discount,mrp)
values(1001,0001,"wheat",2,100,20,120),(1002,002,"rice",5,300,10,310);

select * from store;

create view storedetail
as select item,quantity from store;

select * from storedetail;

insert into store values(1003,0003,"barley",1,70,20,90);
select * from store;

select * from storedetail;
drop view storedetail;


