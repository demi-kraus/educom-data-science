
SELECT A.gemeente, A.leverancier, A.hitcount, B.AVGgemeente
FROM 
	(SELECT 
		CO.id AS id,
		CO.name AS gemeente,
		S.name AS leverancier,
		SUM(H.hitcount) AS hitcount
	FROM mhl_suppliers AS S
	JOIN mhl_cities AS C on S.city_id = C.id
	JOIN mhl_communes AS CO ON C.commune_ID = CO.id
	JOIN mhl_districts as D ON CO.district_ID = D.id
	JOIN mhl_countries as Country ON D.country_ID = Country.id AND Country.name = 'Nederland'
	JOIN mhl_hitcount AS H ON S.id = H.supplier_ID 
    GROUP BY CO.id, S.name) AS A
JOIN (SELECT 
		CO.id as id,
		CO.name AS gemeente,
		AVG(H.hitcount) AS AVGgemeente
	FROM mhl_hitcount AS H
	JOIN mhl_suppliers AS S on S.id = H.supplier_ID
	JOIN mhl_cities AS C on S.city_id = C.id
	JOIN mhl_communes AS CO ON C.commune_ID = CO.id
	JOIN mhl_districts as D ON CO.district_ID = D.id
	JOIN mhl_countries as Country ON D.country_ID = Country.id AND Country.name = 'Nederland'
	GROUP BY CO.id) AS B 
    ON A.id= B.id
GROUP BY B.id, A.leverancier
HAVING A.hitcount > B.AVGgemeente
ORDER BY gemeente, (A.hitcount - B.AVGgemeente) DESC;
    
SELECT 
		CO.name AS gemeente,
		S.name AS leverancier,
		SUM(H.hitcount) AS hitcount
	FROM mhl_suppliers AS S
	JOIN mhl_cities AS C on S.city_id = C.id
	JOIN mhl_communes AS CO ON C.commune_ID = CO.name
	JOIN mhl_districts as D ON CO.district_ID = D.id
	JOIN mhl_countries as Country ON D.country_ID = Country.id AND Country.name = 'Nederland'
	JOIN mhl_hitcount AS H ON S.id = H.supplier_ID 
    GROUP BY CO.name, S.name;

SELECT 
	CO.name AS gemeente,
	AVG(H.hitcount)
FROM mhl_hitcount AS H
JOIN mhl_suppliers AS S on S.id = H.supplier_ID
JOIN mhl_cities AS C on S.city_id = C.id
JOIN mhl_communes AS CO ON C.commune_ID = CO.id
JOIN mhl_districts as D ON CO.district_ID = D.id
JOIN mhl_countries as Country ON D.country_ID = Country.id AND Country.name = 'Nederland'
GROUP BY gemeente;







    