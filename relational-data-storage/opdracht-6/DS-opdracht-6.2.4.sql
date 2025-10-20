
SELECT 
	YEAR(S.joindate) as Jaar,	
    MONTHNAME(S.joindate) as Maand,
    COUNT(S.id) AS aantal
FROM mhl_suppliers as S
GROUP BY jaar,maand;
