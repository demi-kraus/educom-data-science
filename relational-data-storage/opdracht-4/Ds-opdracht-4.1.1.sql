SELECT a.name, a.straat, a.huisnr, a.postcode
FROM mhl_suppliers as a
JOIN mhl_cities as b
ON a.city_id = b.id
WHERE b.name = 'amsterdam'