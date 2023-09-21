/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description:  Returning multiple values in a subquery
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE 
	InvoiceDate IN
(SELECT
	InvoiceDate
FROM
	Invoice
WHERE
	InvoiceId IN (251, 252, 254))