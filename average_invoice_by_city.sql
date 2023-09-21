/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description: What are the average invoice total by city?
*/

SELECT
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity
