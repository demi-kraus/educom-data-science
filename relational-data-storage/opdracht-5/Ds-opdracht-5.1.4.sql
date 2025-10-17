SELECT s.name, SUM(h.hitcount), COUNT(h.month), AVG(h.hitcount)
FROM mhl_suppliers AS s
JOIN mhl_hitcount as h ON s.id = h.supplier_id
GROUP BY s.name 
HAVING SUM(h.hitcount) > 100