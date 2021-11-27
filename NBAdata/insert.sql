use nba;
set autocommit = 0;
insert into Nation (NationID, NationName, Continent)
value ('USA', 'The United State', 'America');
insert into Nation (NationID, NationName, Continent)
value ('GRE', 'Greece', 'Europe');
insert into Nation (NationID, NationName, Continent)
value ('SPA', 'Spain', 'Europe');

insert into TeamState (StateID, StateName, Conference)
value ('CAL', 'California', 'West');
insert into TeamState (StateID, StateName, Conference)
value ('MIC', 'Michigan', 'East');



insert into PlayerPosition (PlayerPositionID, Position)
value ('1', 'Point Guard');
insert into PlayerPosition (PlayerPositionID, Position)
value ('2', 'Shooting Guard');
insert into PlayerPosition (PlayerPositionID, Position)
value ('3', 'Small Forward');
insert into PlayerPosition (PlayerPositionID, Position)
value ('4', 'Power Forward');
insert into PlayerPosition (PlayerPositionID, Position)
value ('5', 'Center');


insert into NBATeam (NBATeamID, TeamState, TeamName, TeamStadium, TeamValue)
value ('GSW','CAL', 'Golden State Warriors', 'Oracle Arena', 7654543);
insert into NBATeam (NBATeamID, TeamState, TeamName, TeamStadium, TeamValue)
value ('MIL','MIC', 'Milwaukee Bucks',  'Fiserv Forum', 3423421);
insert into NBATeam (NBATeamID, TeamState, TeamName, TeamStadium, TeamValue)
value ('LAK','CAL', 'Los Angeles Laker',  'Staple Center', 9788576);

insert into Manager (ManagerID, ManagerName, ManagerTeam, ManagerSalary, ManagerNation, YearOfExperience)
value ('0001','Bob Myers','GSW' , '600000', 'USA', 01);
insert into Manager (ManagerID, ManagerName, ManagerTeam, ManagerSalary, ManagerNation, YearOfExperience)
value ('0002','Jonh Horst', 'MIL', '600000', 'USA', 02);
insert into Manager (ManagerID, ManagerName, ManagerTeam, ManagerSalary, ManagerNation, YearOfExperience)
value ('0003','Rob Pelinka', 'LAK', '600000', 'USA', 03);

insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1001', 'Stephen', 'Curry', 30, '600000', 'USA', 1, 'GSW');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1002', 'Klay', 'Thompson', 11,'600000', 'USA', 2,'GSW');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1003', 'Giannis', 'Antetokumpo', 34, '600000', 'GRE', 3,  'MIL');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1004', 'Chris', 'Middleton', 14, '600000', 'USA', 2, 'LAK');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1005', 'Paul', 'Gasol', 05, '600000', 'SPA', 5, 'LAK');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1006', 'Draymond', 'Green', 23, '600000', 'USA', 4, 'GSW');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1007', 'James', 'Wiseman', 25, '600000', 'USA', 5,'GSW');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1008', 'Jrue', 'Holiday', 23, '600000', 'USA', 1, 'MIL');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1009', 'Brook', 'Lopez', 11, '600000', 'USA', 5,'MIL');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1010', 'Lebron', 'James', 23,'600000', 'USA', 1, 'LAK');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1011', 'Russel', 'Westbrook', 04, '500000', 'USA', 2,'LAK');
insert into Player (PlayerID, PlayerFirstName, PlayerLastName, PlayerNumber, PlayerSalary, PlayerNation, PlayerPosition, PlayerTeam)
value ('1012', 'Tien Duc', 'Nguyen', 08,'900000', 'SPA', 2,  'MIL');



insert into Coach (CoachID, CoachName, CoachSalary, CoachNation, CoachTeam)
value ('2001','Steve Ker', '600000','USA', 'GSW');
insert into Coach (CoachID, CoachName, CoachSalary, CoachNation, CoachTeam)
value ('2002','Handsome Guy', '600000','USA', 'GSW');
insert into Coach (CoachID, CoachName, CoachSalary, CoachNation, CoachTeam)
value ('2003','Tien Duc Nguyen', '600000','USA','MIL');
insert into Coach (CoachID, CoachName, CoachSalary, CoachNation, CoachTeam)
value ('2004','Steve Job', '600000','SPA', 'LAK');
insert into Coach (CoachID, CoachName, CoachSalary, CoachNation, CoachTeam)
value ('2005','Alan Walker', '600000','GRE', 'LAK');





commit;



