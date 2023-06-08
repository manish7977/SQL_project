select * from class as c inner join students as s on
c.stid = s.stid ;   

select * from class cross join students cross join departments ;

select * from class as c left join departments as d on c.deid=d.deid
where section = "sectionA";









