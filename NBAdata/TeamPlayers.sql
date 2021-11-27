use nba;

select concat(PlayerFirstName, ' ', PlayerLastName) as 'Player Name', PlayerSalary as 'Salary', PlayerNumber as 'Number', Position as 'Position', NationName as 'Nation'
from Player p
	join PlayerPosition pp on p.PlayerPosition = pp.PlayerPositionID 
    join Nation n on p.PlayerNation = n.NationID
where PlayerTeam = 'MIL'
		