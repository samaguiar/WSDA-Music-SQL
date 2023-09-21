/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description:  Subquerries without Agregate functions
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate >
(SELECT
	InvoiceDate
FROM
	Invoice
WHERE
	InvoiceId = 251)