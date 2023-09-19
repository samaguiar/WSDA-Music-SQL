/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: How many invoices are there between $1.98 and $5.00?
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total BETWEEN 1.98 AND 5.00
ORDER BY
	InvoiceDate

