SELECT 
	supplier.name as supplier,
    IFNULL(contact.name, 't.a.v. de directie') AS aanhef,
    CASE 
		WHEN supplier.p_address <> '' THEN supplier.p_address
        ELSE CONCAT(supplier.straat, ' ', supplier.huisnr)
	END AS address,
	CASE 
		WHEN supplier.p_postcode <> '' THEN supplier.p_postcode
        ELSE supplier.postcode
	END AS postcode,
	CASE 
		WHEN supplier.p_address <> '' THEN pcity.name
        ELSE city.name
	END AS city,
	CASE 
		WHEN supplier.p_address <> '' THEN pdistrict.name
        ELSE district.name
	END AS district
    
FROM mhl_suppliers as supplier
LEFT JOIN mhl_cities as city ON supplier.city_ID = city.id
LEFT JOIN mhl_communes as commune ON city.commune_ID = commune.id
LEFT JOIN mhl_districts as district ON commune.district_ID = district.id
LEFT JOIN mhl_cities as pcity ON supplier.p_city_id = pcity.id
LEFT JOIN mhl_communes as pcommune ON pcity.commune_ID = pcommune.id
LEFT JOIN mhl_districts as pdistrict ON pcommune.district_id = pdistrict.id
LEFT JOIN mhl_contacts as contact ON supplier.id = contact.supplier_ID AND contact.department=3
ORDER BY district, city, supplier;

SELECT 
	supplier.name as supplier,
    IFNULL(contact.name, 't.a.v. de directie') AS aanhef,
    IF (supplier.p_address <> '', supplier.p_address,CONCAT(supplier.straat, ' ', supplier.huisnr)) AS address,
    IF (supplier.p_postcode <> '', supplier.p_postcode, supplier.postcode) AS postcode,
	IF (supplier.p_address <> '', pcity.name, city.name) AS city,
    IF (supplier.p_address <> '', pdistrict.name, district.name) AS district
FROM mhl_suppliers as supplier
LEFT JOIN mhl_cities as city ON supplier.city_ID = city.id
LEFT JOIN mhl_communes as commune ON city.commune_ID = commune.id
LEFT JOIN mhl_districts as district ON commune.district_ID = district.id
LEFT JOIN mhl_cities as pcity ON supplier.p_city_id = pcity.id
LEFT JOIN mhl_communes as pcommune ON pcity.commune_ID = pcommune.id
LEFT JOIN mhl_districts as pdistrict ON pcommune.district_id = pdistrict.id
LEFT JOIN mhl_contacts as contact ON supplier.id = contact.supplier_ID AND contact.department=3
ORDER BY district, city, supplier;




