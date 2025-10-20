SELECT 
	S.name as name,
    REPLACE(S.name, '&aacute;', 'á'),
    REGEXP_SUBSTR(S.name, '&[^&;]*;') AS exp
FROM mhl_suppliers as S
WHERE name REGEXP '&[^&;]*;'
ORDER BY exp
LIMIT 25 ;

SELECT 
    REGEXP_SUBSTR(S.name, '&[^&;]*;') AS html
FROM mhl_suppliers as S
WHERE name REGEXP '&[^&;]*;'
GROUP BY html;

