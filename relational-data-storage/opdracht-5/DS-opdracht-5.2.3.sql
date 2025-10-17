SELECT 
	year,
    SUM( IF(month <= 3, hitcount, 0)) AS 'Eerste kwartaal',
    SUM( IF(month >= 4 AND month <=6 , hitcount, 0)) AS 'tweede kwartaal',
    SUM( IF(month >= 7 AND month <=9 , hitcount, 0)) AS 'derde kwartaal',
    SUM( IF(month <= 10, hitcount, 0)) AS 'vierde kwartaal',
    SUM(hitcount) as totaal
FROM mhl_hitcount
GROUP BY year

    