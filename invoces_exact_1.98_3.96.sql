/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: How many invoices are exactly $1.98 or $3.96?
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total IN (1.98, 3.96)
ORDER BY
	InvoiceDate