/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description: What are the average invoice totals by billing country and city?
*/

SELECT
	BillingCountry,
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice	
GROUP BY
	BillingCountry,
	BillingCity
ORDER BY
	BillingCity