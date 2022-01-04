use labassessments;

insert into users
values ( 05, 'Beazej', 'beazej@gmaill.com', '2243');

#Table 2 (Match)
create table match_
(match_no int(18) NOT NULL,
match_name varchar(50) NOT NULL,
match_date varchar(10) NOT NULL,
st_name varchar(100) NOT NULL);

insert into match_
values(23, 'Match A', '20-12-21', 'stadium-1, xyz city');

#Table 3(Customer)
create table customer_py
(id int (11) NOT NULL primary key,
paym int (5) NOT NULL);

insert into customer_py
values(05, 2500);
select users.id, users.email, users.username, customer_py.id, customer_py.pay
from users, customer_py
INNER JOIN customer_py ON
users.id=customer_py.id;

#criceatz
#TABLE 1 (CUSTOMER) IF CLICKS ON CRICEATS FROM BOOKMY SHOW
create table customer
(id int (11) NOT NULL primary key,
mob_no int (10) NOT NULL);

insert into customer
values(05, 6987600001);

select users.id, users.email, users.username, customer.id, customer.mob_no
from users, customer_py
INNER JOIN customer ON
users.id=customer.id;

#TABLE 2(Restaurants)
create table r_names
(r_id int(10) NOT NULL primary key,
r_name varchar(50) NOT NULL,
addr varchar(100) NOT NULL,
c_info int(10) NOT NULL);

insert into r_names
values ( 01, 'Restaurant A', 'S-5, y road, abc', 7770000770);

#TABLE 3(Menu)
create table r1_m
(sn int(3) ,
dish_n varchar(100) not null primary key,
price int(10) not null,
category_ char(50) not null);

insert into r1_m
values(01,'fried rice',205,'main course');

#TABLE 4(Order details)
create table orders
(od_id varchar(50) NOT NULL primary key,
id int(11) NOT NULL);

insert into orders
values(01,05);

select users.id, users.username, orders.od_id, orders.id
from users, orders
INNER JOIN orders ON
users.id=orders.id;

#confirmation
create table confrmt
(qty int(3) not null,
ch char(20) not null,
name varchar(50) not null,
m_no int(10) not null,
email varchar (50) not null,
addr varchar (100) not null);

insert into confrmt
values (1,'At stadium','Beazej J',6987600001,'beazej@gmaill.com', 'S3, aaa');


