create table Team (
Team_ID int not null identity(1,1) primary key,
Team_Name varchar(50) not null,
League varchar(50) not null,
Current_Manager varchar(50) not null,
);

select * from Team;

insert into Team (Team_Name,League,Current_Manager)
values ('Arsenal','Premiere League','Unai Emery');

insert into Team (Team_Name,League,Current_Manager)
values ('Manchester City','Premiere League','Pep Guardiola');

insert into Team (Team_Name,League,Current_Manager)
values ('Chelsea','Premiere League','Frank Lampard');

insert into Team (Team_Name,League,Current_Manager)
values ('Manchester United','Premiere League','Ole Gunnar Solskjær');

insert into Team (Team_Name,League,Current_Manager)
values ('Liverpool','Premiere League','Jürgen Klopp');

/* query for current squad */ 
select Player.Player_Name,Player.Jersey_No,Player.Position,Player.National_Team,Player.Age
from Player
where Player.Team='Manchester City';

/*query for trophies */
select Trophy.League_Title,Trophy.Champions_League,Trophy.Europa_League,Trophy.Uefa_SuperCup
from Trophy
where Trophy.Team_Name='Arsenal FC';

select Player.Player_Name,Player.Jersey_No
from Player
where Player.Team='Arsenal FC';
