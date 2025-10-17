
CREATE VIEW v_verzendlijst
AS 
SELECT 
	supplier.id,
    IF(supplier.p_address<>'', supplier.p_address, CONCAT(supplier.straat, ' ', supplier.huisnr)) AS address,
    IF(supplier.p_address<>'', supplier.p_postcode, supplier.postcode) AS postcode,
    IF(supplier.p_address<>'', pcity.name, city.name) AS city
FROM mhl_suppliers as supplier
LEFT JOIN mhl_cities as city ON city.id = supplier.city_id
LEFT JOIN mhl_cities as pcity ON pcity.id = supplier.p_city_id;

SELECT * FROM v_verzendlijst;
