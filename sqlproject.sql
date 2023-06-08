create database it_vedant;
use it_vedant; 

create table class(
id int primary key auto_increment,
branch varchar(255),
courses varchar(255),
passout date,
stid int,
deid int,
teid int,
adid int,
foreign key(stid) references students(stid),
foreign key(teid) references teacher(teid),
foreign key(deid) references departments(deid),
foreign key(adid) references admission(adid)
);



insert into class values
(1,"borivali","python",'2017-04-12',1,1,1,1),
(2,"kandivali","python",'2018-05-12',10,3,5,10),
(3,"borivali","ad.python",'2017-04-11',2,6,3,2),
(4,"kandivali","ad.python",'2019-06-12',9,5,8,9),
(5,"borivali","sql",'2018-04-10',3,4,5,3),
(6,"kandivali","sql",'2018-04-11',8,2,5,8),
(7,"borivali","ad.sql",'2019-04-9',4,3,8,4),
(8,"kandivali","ad.sql",'2017-05-11',7,6,1,7),
(9,"borivali","excel",'2017-04-08',5,2,6,5),
(10,"kandivali","excel",'2016-04-12',6,4,1,6),
(11,"borivali","ad.excel",'2018-04-7',6,5,8,6),
(12,"kandivali","ad.excel",'2017-04-12',5,1,3,5),
(13,"borivali","power bi",'2020-04-12',7,1,9,7),
(14,"kandivali","power bi",'2021-04-11',4,4,8,4),
(15,"borivali","tableau",'2020-04-7',8,3,3,8),
(16,"kandivali","tableau",'2021-04-12',3,5,9,3),
(17,"borivali","ml",'2020-06-14',9,2,3,9),
(18,"kandivali","ml",'2021-06-12',2,3,6,2),
(19,"borivali","ai",'2022-04-12',10,4,5,10),
(20,"kandivali","ai",'2021-07-12',1,4,9,1);

select * from class;

create view vwclass
as 
select id,branch,courses,passout from class;

select * from vwclass; 








