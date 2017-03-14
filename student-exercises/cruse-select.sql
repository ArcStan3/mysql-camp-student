-- USE rockStarDay2;

-- SELECT * FROM individual WHERE LastName = 'Jennings';
-- SELECT ID, LASTNAME FROM individual WHERE DeceasedDate IS NOT NULL;
-- SELECT ID, LastName, BirthDate FROM individual WHERE Year(BirthDate) > 1940;
-- SELECT * FROM individual WHERE ID in (1,3,5,7,19);
-- SELECT name FROM band WHERE genre = 'alternative' && isTogether = '0';
-- SELECT ID, name FROM band WHERE ID = '4';
-- SELECT * FROM band WHERE name LIKE 'The%';
-- SELECT * FROM band WHERE name LIKE '%Stones';
-- SELECT * FROM individual WHERE firstName LIKE '__ck';
-- SELECT * FROM band WHERE name LIKE '%_and_%';
-- SELECT * FROM individual WHERE firstName LIKE '___';
-- SELECT * FROM band WHERE name LIKE '%s';

/*
SELECT team.ID
, team.TeamName
, batting.TeamID
, batting.Rank
, batting.BattingAvg
FROM team
INNER JOIN batting ON team.ID = batting.TeamID;

SELECT * FROM player 
LEFT JOIN batting ON batting.playerID = player.ID
-- Michael Cuddyer

SELECT * FROM player
INNER JOIN roster ON roster.playerID = player.ID
INNER JOIN team ON roster.teamID = team.ID
WHERE teamName = 'Boston Red Sox'
*/
-- SELECT * FROM vteamRoster;
-- describe vteamRoster; 
-- SHOW CREATE VIEW vteamRoster; 

-- Ex more fun with joins: 
/*
SELECT * FROM roster 
LEFT JOIN team ON roster.teamID = team.ID
LEFT JOIN player ON roster.playerID = player.ID
*/

/*
SELECT * FROM roster
LEFT JOIN team ON roster.teamID = team.ID
LEFT JOIN player ON player.ID = playerID 
*/

