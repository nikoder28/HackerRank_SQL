select * From
(select distinct city, length (city) 
from Station
order by length(city) asc, city asc) where rownum = 1
union
select * From
(select distinct city, length (city) 
from Station
order by length(city) desc, city asc) where rownum = 1;
