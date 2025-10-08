SELECT firstname, lastname, YEAR(CURRENT_DATE) - YEAR(hiredate) AS "Years of employement" 
FROM employee