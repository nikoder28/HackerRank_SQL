
select CEIL(Avg(actual) - Avg(miscalculated))
from 
(select id, salary as actual
from Employees ) a
left join
(select id, replace(salary,'0','') as miscalculated
from Employees ) b
on a.id = b.id;
