/*
CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: How many customers purchased two songs at $0.99 each?
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total = 1.98
ORDER BY
	InvoiceDate

