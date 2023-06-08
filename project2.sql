create table departments(
deid int primary key,
dname varchar(255),
section varchar(255),
salary bigint
);

desc departments;

insert into departments values
(1,"IT","sectionA",50000),
(2,"co-ordinator","sectionB",20000),
(3,"libery","sectionA",10000),
(4,"lab","sectionB",15000),
(5,"staff","sectionA",10000),
(6,"sport","sectionB",5000);



select * from departments;

select count(dname) from departments
group by  section;

select avg(salary) from departments
group by section;

select sum(salary) from departments
group by section;

select sum(salary) from departments
group by section
having sum(salary)>40000;
