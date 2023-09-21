/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description: What are the average invoice total by city for only the cities that start with L?
*/

SELECT
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice
WHERE
	BillingCity LIKE 'L%'
GROUP BY
	BillingCity
ORDER BY
	BillingCity
