SELECT 
	IF(RP.name IS NULL, R.name, CONCAT(RP.name, ' - ', R.name)) as name,
    COUNT(S.id)
FROM mhl_rubrieken AS R
JOIN mhl_suppliers_mhl_rubriek_view AS SR ON R.id = SR.mhl_rubriek_view_ID
JOIN mhl_suppliers AS S ON S.id = SR.mhl_suppliers_ID
LEFT JOIN mhl_rubrieken AS RP ON R.parent = RP.id
WHERE R.name IS NOT NULL
GROUP BY R.id
ORDER BY name;
