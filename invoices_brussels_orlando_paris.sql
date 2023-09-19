/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: How many invoices were billed to Brussels, Orlando or Paris?
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity IN ('Brussels', 'Orlando', 'Paris')
ORDER BY
	InvoiceDate