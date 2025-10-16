SELECT a.name, a.straat, a.huisnr, a.postcode, b.name
FROM mhl_suppliers as a
JOIN mhl_cities as b ON a.city_ID = b.id
JOIN mhl_communes AS c on b.commune_id = c.id 
WHERE c.name = 'steenwijkerland'

