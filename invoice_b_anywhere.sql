/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: How many invoices were billed in citities that have a B anywhere in the name?
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
	BillingCity LIKE '%B%' --This line means I don't care where the B is but there needs to be a B; case insenstive
ORDER BY
	InvoiceDate