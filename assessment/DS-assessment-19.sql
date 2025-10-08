SELECT customer.customerid, customer.city, invoice.BillingCity
FROM customer 
JOIN invoice ON customer.customerid = invoice.customerid
WHERE customer.city <> invoice.Billingcity