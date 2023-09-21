/* 
Created by: Sam Aguiar
Create Date: 09/20/23
Description: Calculate the age of all employees
*/

SELECT
	LastName,
	FirstName,
	BirthDate,
	strftime('%Y-%m-%d', BirthDate) AS [Birthdate No Timecode],
	strftime('%Y-%m-%d', 'now') - strftime('%Y-%m-%d', BirthDate)  AS [Age]
FROM
	Employee
