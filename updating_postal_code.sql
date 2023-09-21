/*CREATED BY: SAM AGUIAR
CREATE DATE: 09/20/2023
DESCRIPTION: Creating a mailing list of US customers
*/

SELECT
	FirstName, 
	LastName,
	Address,
	FirstName || ' ' || LastName || ' ' || Address || ', ' || City || ' ' || State || ' ' || PostalCode AS [Mailing Address],
	length(PostalCode),
	substr(PostalCode, 1, 5) AS [5 Digit Postal Code], 
	upper(FirstName) AS [First Name All Caps],
	lower(LastName) AS [Last Name All Lower]
FROM
	Customer
WHERE
	Country='USA'