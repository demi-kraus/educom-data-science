SELECT LOWER(CONCAT( SUBSTRING(firstname,1,4), SUBSTRING(lastname,1,2)))  as UserID, firstname, lastname
FROM employee
ORDER BY userID