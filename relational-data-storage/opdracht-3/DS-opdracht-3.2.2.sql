SELECT A.name, A.straat, A.huisnr, A.postcode
FROM  mhl_suppliers as A
JOIN mhl_membertypes as B
ON A.membertype = B.id
WHERE B.name IN ('GOLD','SILVER','BRONZE', 'GEEN INTERESSE') ;





