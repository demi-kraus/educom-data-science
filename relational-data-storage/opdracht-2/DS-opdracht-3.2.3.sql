SELECT A.name, A.straat, A.huisnr, A.postcode , B.name
FROM  mhl_suppliers as A
JOIN mhl_cities as B
ON A.city_ID = B.id
WHERE (B.name = 'amsterdam') AND (A.city_ID <> A.p_city_ID);
