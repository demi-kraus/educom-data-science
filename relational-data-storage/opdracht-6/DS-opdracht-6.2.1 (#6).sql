
SELECT 
	S.joindate,
    S.id
FROM mhl_suppliers AS S
WHERE DATEDIFF(LAST_DAY(S.joindate), S.joindate) <= 7;
