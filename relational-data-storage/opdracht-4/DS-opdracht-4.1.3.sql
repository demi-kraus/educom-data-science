SELECT a.name, a.straat, a.huisnr, a.postcode
FROM mhl_suppliers as a
JOIN mhl_cities as b ON a.city_id = b.id
JOIN mhl_suppliers_mhl_rubriek_view AS c ON a.id = c.mhl_suppliers_ID
JOIN mhl_rubrieken AS d ON c.mhl_rubriek_view_ID = d.id 
WHERE b.name = 'amsterdam' AND (d.name = 'drank' OR d.parent IN (SELECT d.id FROM mhl_rubrieken as d WHERE d.name = 'drank'))
;
