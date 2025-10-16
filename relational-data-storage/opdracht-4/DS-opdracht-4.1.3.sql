SELECT a.name, a.straat, a.huisnr, a.postcode
FROM mhl_suppliers as a
JOIN mhl_cities as b ON a.city_id = b.id
JOIN mhl_suppliers_mhl_rubriek_view AS c ON a.id = c.mhl_suppliers_ID
LEFT JOIN mhl_rubrieken AS d ON c.mhl_rubriek_view_ID = d.id 
WHERE b.name = 'amsterdam' AND (d.name = 'drank' OR d.parent IN (SELECT d.id FROM mhl_rubrieken as d WHERE d.name = 'drank'))
ORDER BY d.name, a.name;

-- belows is answer
SELECT R.name, S.name, S.straat, S.huisnr, S.postcode, R.name
FROM mhl_suppliers_mhl_rubriek_view AS SR
INNER JOIN mhl_suppliers AS S ON SR.mhl_suppliers_ID=S.ID
INNER JOIN mhl_rubrieken AS R ON SR.mhl_rubriek_view_ID= R.ID
/* optioneel dus left */
LEFT JOIN  mhl_rubrieken AS PR ON R.parent=PR.ID
INNER JOIN mhl_cities AS C ON S.city_ID=C.ID
WHERE C.name="Amsterdam" AND (R.name="drank" OR PR.name="drank")
ORDER BY R.name, S.name