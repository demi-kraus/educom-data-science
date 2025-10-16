SELECT a.name, a.straat, a.huisnr, a.postcode
FROM mhl_suppliers as a
JOIN mhl_yn_properties as b ON a.id = b.supplier_ID
WHERE  b.propertytype_ID IN 
(SELECT id FROM mhl_propertytypes WHERE name IN ('specialistische leverancier', 'ook voor particulieren'));

SELECT a.name, a.straat, a.huisnr, a.postcode
FROM mhl_suppliers as a
JOIN mhl_yn_properties as b ON a.id = b.supplier_ID
JOIN mhl_propertytypes as c ON b.propertytype_ID = c.id
WHERE  c.name in ('specialistische leverancier', 'ook voor particulieren');