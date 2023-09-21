/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description: Gather data about all invocies that are less than the average?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total <
		(SELECT round(AVG(Total), 2) FROM Invoice)
ORDER BY
	total DESC