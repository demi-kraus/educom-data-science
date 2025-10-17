SELECT 
	city.name, 
    COUNT(IF( membertype.name = 'GOLD',1, NULL)) AS gold,
    COUNT(IF( membertype.name = 'SILVER',1, NULL)) AS silver,
    COUNT(IF( membertype.name = 'BRONZE',1, NULL)) AS bronze
FROM mhl_suppliers as supplier
JOIN mhl_cities AS city ON supplier.city_ID = city.id 
JOIN mhl_membertypes AS membertype ON supplier.membertype = membertype.id
GROUP BY city.name
ORDER BY gold DESC, silver DESC, bronze DESC
;