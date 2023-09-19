/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: Get a list of all invoices who's billing city starts with P or D.
*/
-- % I don't care what comes next

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity LIKE 'P%' OR BillingCity LIKE 'D%'
ORDER BY
	InvoiceDate