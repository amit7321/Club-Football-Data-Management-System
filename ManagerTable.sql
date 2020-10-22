CREATE TABLE MANAGER(
          Manager_ID INT IDENTITY(1,1)PRIMARY KEY,
		  Manager_Name varchar(50) NOT NULL,
		  Age INT NOT NULL,
		  Nationality VARCHAR(20) NOT NULL,
		  Current_Team VARCHAR (20)NOT NULL,
		  Major_Titles INT NOT NULL, 
)
SELECT * FROM MANAGER;

SET IDENTITY_INSERT MANAGER ON
ALTER TABLE MANAGER ALTER COLUMN MANAGER_NAME VARCHAR(20);

INSERT INTO MANAGER(Manager_Name,Age,Nationality,Current_Team,Major_Titles)
VALUES('Unai Emery',47,'Spanish','Arsenal',5);

INSERT INTO MANAGER(Manager_Name,Age,Nationality,Current_Team,Major_Titles)
VALUES('Pep Guardiola',48,'Spanish','Manchester City',27);

INSERT INTO MANAGER(Manager_Name,Age,Nationality,Current_Team,Major_Titles)
VALUES('Ole Gunnar Solskjær',46,'Norwegian','Manchester United',0);

INSERT INTO MANAGER(Manager_Name,Age,Nationality,Current_Team,Major_Titles)
VALUES('Frank Lampard',46,'English','Chelsea',0);

INSERT INTO MANAGER(Manager_Name,Age,Nationality,Current_Team,Major_Titles)
VALUES('Jürgen Klopp',52,'German','Liverpool',7);