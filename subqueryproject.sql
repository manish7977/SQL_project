select * from class
where deid in
(select deid from departments
where dname = "IT");        