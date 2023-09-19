/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: Get a list of all invoices billed after 2010-05-22 and have a total less than 3.00.
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
	DATE(InvoiceDate) > '2010-05-22'  AND total < 3.00
ORDER BY
	InvoiceDate