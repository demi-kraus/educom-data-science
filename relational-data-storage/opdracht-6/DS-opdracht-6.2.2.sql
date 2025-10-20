
SELECT 
	S.id, 
	S.joindate,
	DATEDIFF(current_date(), S.joindate) AS dagen_lid
FROM mhl_suppliers as S
ORDER BY dagen_lid ASC