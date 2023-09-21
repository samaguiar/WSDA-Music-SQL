/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: Apply JOINS
*/

SELECT
	c.FirstName,
	c.LastName,
	i.InvoiceId,
	i.CustomerId,
	i.InvoiceDate,
	i.total
FROM 
	Invoice AS i
INNER JOIN
	Customer AS c
ON 
	i.CustomerId = c.CustomerId
order by c.CustomerId