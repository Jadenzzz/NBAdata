use nba;

select CoachName as 'Coach Name', CoachSalary as 'Salary', NationName as 'Nation'
from Coach p
    join Nation n on p.CoachNation = n.NationID
where CoachTeam = 'GSW'
		
