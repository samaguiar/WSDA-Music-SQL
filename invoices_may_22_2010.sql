/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: How many invoices were billed on May 22 2010?
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
	DATE(InvoiceDate) = '2010-05-22'
	--InvoiceDate = '2010-05-22 00:00:00'
ORDER BY
	InvoiceDate