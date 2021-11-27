use nba;
set autocommit = false;
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1023', 'Tien Duc', 'Handsome ', 18,'900000', 'GRE', 1,  'LAK');
commit
