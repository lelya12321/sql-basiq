SELECT CONCAT(INITCAP(FIRSTNAME), ' ', INITCAP(LASTNAME)) AS SHORTLIST FROM ELVES 
WHERE FIRSTNAME LIKE '%tegil%' OR LASTNAME LIKE '%astar%'
