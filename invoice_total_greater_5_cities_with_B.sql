/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description: What are the average invoice total greater than $5?
*/

SELECT
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice	
WHERE
	BillingCity LIKE 'B%'
GROUP BY
	BillingCity
HAVING
	avg(Total) >5
ORDER BY
	BillingCity
