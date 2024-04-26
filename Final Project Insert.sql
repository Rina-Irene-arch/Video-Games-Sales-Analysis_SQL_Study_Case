--STEP 1
DROP DATABASE IF EXISTS video_games;
CREATE DATABASE video_games;
;
--STEP 2
USE video_games
GO
;
--STEP 3
DROP TABLE IF EXISTS video_games

CREATE TABLE video_games (
 Name varchar(MAX)
,Platform varchar(MAX)
,Year_of_Release varchar(MAX)
,Genre varchar(MAX)
,Publisher varchar(MAX)
,NA_Sales float
,EU_Sales float
,JP_Sales float
,Other_Sales float
,Global_Sales float
,Critic_Score float
,Critic_Count float
,User_Score float
,User_Count float
,Developer varchar(MAX)
,Rating varchar(MAX)
)
;
/*
C:\Users\dell\OneDrive\Dokumente\MyJobs\Study\NAYA college\DataResearchAnalyst\Advanced SQL\AdvancedSQLProject\Video_Games_Sales_2016.txt
*/
BULK INSERT video_games
FROM 'C:\Users\dell\OneDrive\Dokumente\MyJobs\Study\NAYA college\DataResearchAnalyst\Advanced SQL\AdvancedSQLProject\Video_Games_Sales_2016.txt' -- add the path to your CSV file
WITH
(
    FIRSTROW = 2, -- as 1st one is header
    FIELDTERMINATOR = '\t',  --TSV field delimiter
    ROWTERMINATOR = '\n',   --Use to shift the control to next row
    TABLOCK)

--STEP 4
SELECT * FROM video_games
ORDER BY Name


-----interview questions


Shiran Alon  to  Everyone 20:17
CREATE TABLE PEOPLE (ID       INTEGER NOT NULL PRIMARY KEY,MOTHERID INTEGER REFERENCES people(id),FATHERID INTEGER REFERENCES people(id),NAME     VARCHAR(30) NOT NULL, AGE      INTEGER NOT NULL);INSERT INTO people(id, motherId, fatherId, name, age) VALUES(1, null, null, 'Adam',50);INSERT INTO people(id, motherId, fatherId, name, age) VALUES (2, null, null, 'Eve', 50);INSERT INTO people(id, motherId, fatherId, name, age) VALUES (4, 2, 1, 'Seth', 20);INSERT INTO people(id, motherId, fatherId, name, age) VALUES (3, 2, 1, 'Cain', 30);