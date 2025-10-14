
SELECT A.name, A.straat, A.huisnr, A.postcode , B.name, A.city_ID 
FROM  mhl_suppliers as A
JOIN mhl_cities as B
ON A.city_ID = B.id
WHERE B.name = 'amsterdam';
