SELECT hitcount.hitcount, supplier.name, city.name, commune.name, district.name
FROM mhl_hitcount as hitcount
JOIN mhl_suppliers AS supplier ON hitcount.supplier_ID = supplier.id
JOIN mhl_cities AS city ON supplier.city_ID = city.id 
JOIN mhl_communes AS commune ON city.commune_id = commune.id
JOIN mhl_districts AS district ON commune.district_id = district.id
WHERE hitcount.year = 2014 AND hitcount.month = 1 AND district.name IN ('Limburg', 'Noord-Brabant', 'Zeeland')
;
