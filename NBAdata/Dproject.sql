create schema nba;
use nba;

set autocommit = false;
create table Nation (
	NationID char(3) not null,
    NationName varchar(50) not null,
    Continent varchar(20) not null,
    primary key (NationID)
);

create table PlayerPosition (
	PlayerPositionID int(1) not null,
    Position varchar(20) not null,
    primary key (PlayerPositionID)
);

create table TeamState (
	StateID char(3) not null,
    StateName varchar(50) not null,
    Conference varchar(10) not null,
    primary key (StateID)
);



create table NBATeam (
	NBATeamID char(3) not null,
    TeamName varchar(50) not null,
    TeamState char(3) not null,
    TeamValue int not null,
    TeamStadium varchar(50) not null,
    primary key (NBATeamID),
    foreign key (TeamState) references TeamState(StateID)
    
);

create table Manager (
	ManagerID int(4) not null,
    ManagerTeam char(3) not null,
    ManagerName varchar(50) not null,
    ManagerSalary int(6) not null,
    ManagerNation char(3) not null,
    YearOfExperience int(2) not null,
    primary key (ManagerID),
    foreign key (ManagerTeam) references NBATeam(NBATeamID),
    foreign key (ManagerNation) references Nation(NationID)
);
create table Coach (
	CoachID int(4) not null,
    CoachName varchar(50) not null,
    CoachSalary int(6) not null,
    CoachNation char(3) not null,
	CoachTeam char(3) not null,
    primary key (CoachID),
    foreign key (CoachTeam) references NBATeam(NBATeamID),
    foreign key (CoachNation) references Nation(NationID)
);

create table PLayer (
	PlayerID int(4) not null,
    PlayerFirstName varchar(50) not null,
    PlayerLastName varchar(50) not null,
    PlayerNumber int(2) not null,
    PlayerSalary int(6) not null,
    PlayerNation char(3) not null,
    PlayerPosition int(1) not null,
    PLayerTeam char(3) not null,
    primary key (PlayerID),
    foreign key (PlayerTeam) references NBATeam(NBATeamID),
    foreign key (PlayerPosition) references PlayerPosition(PlayerPositionID)
);
