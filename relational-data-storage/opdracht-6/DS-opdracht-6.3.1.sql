SELECT
	C.name,
	IF (SUBSTR(C.name,1,1) = "'",
		 CONCAT( UPPER(SUBSTR(C.name,1,4)), SUBSTR(C.name,5)),
         CONCAT( UPPER(SUBSTR(C.name,1,1)), SUBSTR(C.name,2))) AS nice_name
FROM mhl_cities AS C
WHERE C.name IS NOT NULL
ORDER BY C.name
