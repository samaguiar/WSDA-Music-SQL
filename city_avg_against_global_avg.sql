/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description:  How is each inividual city performing against the global avg?
*/
SELECT
	BillingCity,
	AVG(total) AS [City Average],
	(select avg(total) from Invoice) AS [GLOBAL Average]
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity
