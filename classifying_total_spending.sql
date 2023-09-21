/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: WSDA Music Sales Goal - they want as many customers as possible to spend between $7.00 and $15.00

Sales Categories:
BAseline Purchase - Between $0.99 and $1.99
Low Purchase - Between $2.00 and $6.99
Target Purcahse - Between $7.00 and $15.00
Top Performer - Above $15.00
*/
-- % I don't care what comes next

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total,
	CASE
	WHEN total < 2.00 THEN 'Baseline Purchase'
	WHEN total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
	WHEN total BETWEEN 7.00 AND 15.00 THEN 'Target Purchase'
	ELSE 'Top Performer'
	END AS PurchaseType
FROM
	Invoice
WHERE
	PurchaseType = 'Top Performer'
ORDER BY
	BillingCity