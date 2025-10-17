
SELECT * FROM v_directie;
SELECT * FROM v_verzendlijst;

SELECT 
	supplier.name,
    IFNULL(v_directie.contact, 't.a.v. directie') as contact,
    v_verzendlijst.address as adres,
    v_verzendlijst.postcode as postcode,
    v_verzendlijst.city as city
FROM mhl_suppliers as supplier
LEFT JOIN v_directie ON supplier.id = v_directie.suppplier
LEFT JOIN v_verzendlijst ON supplier.id = v_verzendlijst.id
WHERE name IS not null