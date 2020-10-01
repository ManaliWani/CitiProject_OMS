CREATE SCHEMA `oms` ;

# -----  ORDER TABLE -----
CREATE TABLE oms.orders(
   order_id   INT auto_increment,
   buy_or_sell varchar(10),
	order_time datetime ,
   quantity int ,
   order_type  varchar(10) ,
   price int ,
   order_status varchar(10) ,
	all_or_none int,
   min_fill int ,
   PRIMARY KEY (order_id)
);
Insert into oms.orders values(
        1,"SELL","2020-09-30T18:10:00",500,"LIMIT",139,"PENDING",1,0
        );
delete from oms.orders where order_id=1;
select * from oms.orders;
drop table oms.orders;



# ------ TRADES TABLE -----
create table oms.trades(
	trade_id int not null,
    trade_time datetime,
    quantity int,
    price int,
	buy_id int,
	sell_id int,
    PRIMARY KEY (trade_id)
);
select * from oms.trades;


# ------- USERS TABLE ------ 
create table oms.users(
user_id int,
username varchar(10),
email_id varchar(30),
pass_word varchar(30)
);
select * from oms.users;
Insert into oms.users values(
        1,"Name","name@gmail.com","1234"
        );

# -------- UPDATEDORDERS TABLE --------
CREATE TABLE oms.updatedorders(
   order_id   INT auto_increment,
   buy_or_sell varchar(10),
	order_time datetime ,
   quantity int ,
   order_type  varchar(10) ,
   price int ,
   order_status varchar(10) ,
	all_or_none int,
   min_fill int ,
   PRIMARY KEY (order_id)
);
select * from oms.updatedorders;
