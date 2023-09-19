/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: Get a list of all invoices who's billing city starts with P or D and whose total is greater than 1.98.
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
	total > 1.98 AND (BillingCity LIKE 'P%' OR BillingCity LIKE 'D%')
ORDER BY
	InvoiceDate