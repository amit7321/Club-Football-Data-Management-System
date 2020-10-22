create table Player (
Player_ID int identity(1,1) primary key,
Player_Name varchar(50) not null,
Position varchar(50) not null,
Age int not null,
Jersey_No int not null,
Team varchar(50) not null,
League varchar(50) not null,
National_Team varchar(50) not null,
);



select * from Player;

insert into Player(Player_Name,Position,Age,Jersey_No,Team,League,National_Team)
values ('Mesut Özil','Midfielder','30','10','Arsenal FC','Premiere League','Germany');

insert into Player(Player_Name,Position,Age,Jersey_No,Team,League,National_Team)
values ('Pierre-Emerick Aubameyang','Forward','30','14','Arsenal FC','Premiere League','Gabon');

insert into Player(Player_Name,Position,Age,Jersey_No,Team,League,National_Team)
values ('Nicolas Pépé','Midfielder','24','10','Arsenal FC','Premiere League','France');

insert into Player(Player_Name,Position,Age,Jersey_No,Team,League,National_Team)
values ('Dani Ceballos','Midfielder','23','8','Arsenal FC','Premiere League','Spain');

insert into Player(Player_Name,Position,Age,Jersey_No,Team,League,National_Team)
values ('Alexandre Lacazette','Forward','28','9','Arsenal FC','Premiere League','France');

insert into Player(Player_Name,Position,Age,Jersey_No,Team,League,National_Team)
values ('Kieran Tierney','Defender','22','3','Arsenal FC','Premiere League','Scotish');

insert into Player(Player_Name,Position,Age,Jersey_No,Team,League,National_Team)
values ('Bernd Leno','Goalkeeper','27','10','Arsenal FC','Premiere League','Germany');

insert into Player(Player_Name,Position,Age,Jersey_No,Team,League,National_Team)
values ('Sergio Agüero','Forward','31','10','Manchester City ','Premiere League','Argentina');

insert into Player(Player_Name,Position,Age,Jersey_No,Team,League,National_Team)
values ('Raheem Sterling','Winger','24','7','Manchester City','Premiere League','Germany');

delete from Player 
where Player_ID='18';

select Player_Name,Jersey_No
from Player
where Team='Arsenal FC';