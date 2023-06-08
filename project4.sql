create table admission(
adid int primary key,
aname varchar(255)
);

insert into admission values
(1,"sachin yadav"),
(2,"vikas gupta"),
(3,"akash gupta"),
(4,"satish sharma"),
(5,"rahul jain"),
(6,"shahrukh khan"),
(7,"manish parayil"),
(8,"riya jain"),
(9,"divya pal"),
(10,"shuti amin");


select * from admission;

select aname from admission
order by aname asc;

select * from admission
where aname like '%m%';