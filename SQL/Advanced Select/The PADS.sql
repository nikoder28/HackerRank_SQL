SELECT concat(name,concat('(',concat(substr(occupation,1,1),')'))) 
from occupations 
order by NAME asc;

select "There are a total of" , count(occupation), concat(lower(occupation),'s.')
from occupations 
group by occupation 
order by count(occupation), occupation asc;
