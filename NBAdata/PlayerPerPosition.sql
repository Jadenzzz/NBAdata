
use nba;
select Position , count(PlayerPosition) as 'Number of players per position'
from Player p join PlayerPosition n
on p.PlayerPosition = n.PlayerPositionID
group by PlayerPosition
order by count(PlayerPosition) desc;
