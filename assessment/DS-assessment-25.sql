SELECT CONCAT(customer.firstname, customer.lastname, invoice.invoiceid) AS customerinvoiceID 
FROM invoice
JOIN customer ON invoice.customerID = customer.customerid 
ORDER BY customerinvoiceID