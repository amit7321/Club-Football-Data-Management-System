create table Trophy(
             Id int not null identity(1,1) primary key, 
			 Team_Name varchar(50),
			 League_Title int  not null,
			 Champions_League int not null,
			 Europa_League int not null,
			 Uefa_SuperCup int not null,

);

select * from Trophy;

insert into Trophy (Team_Name,League_Title,Champions_League,Europa_League,Uefa_SuperCup)
values('Arsenal FC','3','0','0','0');

insert into Trophy (Team_Name,League_Title,Champions_League,Europa_League,Uefa_SuperCup)
values('Manchester City','13','0','0','0');

insert into Trophy (Team_Name,League_Title,Champions_League,Europa_League,Uefa_SuperCup)
values('Manchester United','5','3','1','1');

insert into Trophy (Team_Name,League_Title,Champions_League,Europa_League,Uefa_SuperCup)
values('Chelsea','5','1','2','1');

insert into Trophy (Team_Name,League_Title,Champions_League,Europa_League,Uefa_SuperCup)
values('Liverpool','18','6','3','4');

delete from Trophy 
where Id='10';

update Trophy
set Team_Name='Manchester United'
where Id='3';

update Trophy
set Team_Name='Arsenal FC'
where Id='1';


