create table teacher(
teid int primary key,
tname varchar(255),
city varchar(255),
contact bigint
);

insert into teacher values
(1,"priya gupta","mumbai",7656556687),
(2,"prithvi prabhakaran","mumbai",7644556607),
(3,"lawrence mandonce","pune",7644550087),
(4,"deepika pal","mumbai",7333356687),
(5,"divyesh pithediya","mumbai",9675834674),
(6,"chaitra shetty","nashik",7656856607),
(8,"anushi singh","mumbai",8967476302),
(9,"saukhya patil","pune",7006256637);

 

select * from teacher;

select * from teacher 
where tname like "_r%";

select tname from teacher 
where teid = 8 and city = "mumbai";

select * from teacher 
where teid = 4 or tname = "priya gupta";

select city from teacher 
where not teid = 6 ;


