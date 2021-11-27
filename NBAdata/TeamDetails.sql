use nba;
select NBATeamID as 'Team ID', TeamName 'Team Name', StateName as 'State', Conference, TeamValue as'Value', TeamStadium as 'Stadium'
	from NBATeam n
		join TeamState t on n.TeamState = t.StateID
order by NBATeamID;