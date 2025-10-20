
SELECT 
	COUNT(S.joindate) as 'Aantal aanmeldingen',
    DATE_FORMAT(S.joindate, '%W') as 'dag van de week'
FROM mhl_suppliers as S
GROUP BY DATE_FORMAT(S.joindate, '%W')
ORDER BY DAYOFWEEK(S.joindate)
