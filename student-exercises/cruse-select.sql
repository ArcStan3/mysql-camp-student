USE rockStarDay2;

-- SELECT * FROM individual WHERE LastName = 'Jennings';

-- SELECT ID, LASTNAME FROM individual WHERE DeceasedDate IS NOT NULL;

-- SELECT ID, LastName, BirthDate FROM individual WHERE Year(BirthDate) > 1940;

SELECT * FROM individual WHERE ID in (1,3,5,7,19);

