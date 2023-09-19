/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: How many invoices were billed to Brussels?
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity = 'Brussels'
ORDER BY
	InvoiceDate