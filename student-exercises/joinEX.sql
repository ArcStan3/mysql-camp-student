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
*/

/*
SELECT * FROM player
INNER JOIN roster ON roster.playerID = player.ID
INNER JOIN team ON roster.teamID = team.ID
WHERE teamName = 'Boston Red Sox'
*/

-- SELECT * FROM vteamRoster;

-- describe vteamRoster; 

-- SHOW CREATE VIEW vteamRoster; 

