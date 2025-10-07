SELECT COUNT(InvoiceId) AS "Number of orders" , CustomerID 
FROM invoice
GROUP BY CustomerID 
ORDER BY "Number of orders" DESC