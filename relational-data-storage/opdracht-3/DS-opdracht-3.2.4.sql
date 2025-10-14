SELECT * FROM mhl_cities
WHERE name='DEN HAAG' OR name='amsterdam';

SELECT name, straat, huisnr, postcode, p_city_id
FROM mhl_suppliers
WHERE city_id = 104 OR p_city_id = 172;

