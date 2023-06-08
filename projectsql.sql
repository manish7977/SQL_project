create table students(
stid int primary key,
sname varchar(255),
email varchar(255),
contact bigint
);

insert into students values
(1,"viaks gupta","vikasgupta@gmail.com",8967453672),
(2,"sachin yadav","sachinyadava@gmail.com",7967453672),
(3,"akash gupta","akashgupta@gmail.com",89324543612),
(4,"rahul jain","rahuljain@gmail.com",8965653656),
(5,"satish sharma","satishsharma@gmail.com",8967444472),
(6,"manish parayil","manishparayil@gmail.com",7967553672),
(7,"shahrukh khan","shahrukhkhan@gmail.com",7767433672),
(8,"divya pal","divyapal@gmail.com",8967434079),
(9,"riya jain","riyajain@gmail.com",7665553672),
(10,"shruti amin","shrutiamin@gmail.com",8966665360);



select * from students;

update students
set sname = "vikas gupta"
where stid = 01;

update students
set sname = "struti haasan"
where stid = 10;

alter table students 
add city varchar(255);

desc students;

alter table students
drop column city;

alter table students
modify column sname varchar(255) not null;
