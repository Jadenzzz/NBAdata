use nba;
select NationName as'Nation' , count(CoachNation) as 'Number of coaches per nation'
from Coach c join Nation n
on c.CoachNation = n.NationID
group by NationName
order by count(CoachNation) desc;
