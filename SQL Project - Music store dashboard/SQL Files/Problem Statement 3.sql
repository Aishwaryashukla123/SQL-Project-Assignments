#Problem Statement 3
/*What are top 3 values of total invoice?*/
SELECT billing_country, billing_city,total 
FROM invoice
ORDER BY total DESC
LIMIT 3

