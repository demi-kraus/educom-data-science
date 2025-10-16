SElECT supplier.name, ptype.name, IFNULL(yn.content, 'NOT SET')
FROM mhl_suppliers AS supplier
JOIN mhl_cities AS city ON city.id = supplier.city_id
LEFT JOIN mhl_yn_properties as yn ON supplier.id = yn.supplier_ID
CROSS JOIN mhl_propertytypes AS ptype 
WHERE city.name = 'amsterdam' AND  ptype.proptype = 'A'
;


