#Problem Statement 2
/*Which countries have the most Invoices?*/
SELECT billing_country, COUNT(*) AS No_of_invoices 
FROM invoice
GROUP BY billing_country
ORDER BY No_of_invoices DESC

