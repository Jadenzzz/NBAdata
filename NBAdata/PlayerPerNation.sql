use nba;

select NationName as 'Nation', count(PlayerNation) as 'Number of players per nation'
from Player p join Nation n
on p.PlayerNation = n.NationID
group by NationName
order by count(Nation) desc;
