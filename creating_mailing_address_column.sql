/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/20/2023
DESCRIPTION: Creating a mailing list of US customers
*/

SELECT
	FirstName, 
	LastName,
	Address,
	FirstName || ' ' || LastName || ' ' || Address || ', ' || City || ' ' || State || ' ' || PostalCode AS [Mailing Address]
FROM
	Customer
WHERE
	Country='USA'
	