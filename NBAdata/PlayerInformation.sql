use nba;
select PlayerID as 'Player ID', CONCAT (PlayerFirstName, ' ', PlayerLastName) as 'Player Name', PlayerNumber as 'Number', PlayerSalary as 'Salary', NationName as 'Nation', Position as 'Position', TeamName as 'Team'
from Player 
	join Nation 
	join PlayerPosition 
	join NBATeam
	where PlayerNation = NationID 
		and PlayerPosition = PlayerPositionID 
		and PlayerTeam = NBATeamID
order by PlayerID;
