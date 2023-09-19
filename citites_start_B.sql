/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: How many invoices were billed in citities that start with B?
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
	BillingCity LIKE 'B%'
ORDER BY
	InvoiceDate