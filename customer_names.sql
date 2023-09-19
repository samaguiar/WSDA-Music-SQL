/*
CREATED BY: SAM AGUIAR
CREATE DATE: 09/19/2023
DESCRIPTION: This query diesplays all customers first, last names, and emails
*/

SELECT
	FirstName AS [Customer First Name],
	LastName AS "Customer Last Name",
	Email AS EMAIL
FROM
	Customer
ORDER BY
	FirstName ASC,
	LastName DESC
LIMIT 10