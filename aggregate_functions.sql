/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description: Calculate the age of all employees
*/
SELECT
	SUM(Total) AS [Total Sales], 
	AVG(Total) AS [Average Sales],
	MAX(Total) AS [Maximum Sale],
	MIN(Total) AS [Minimum Sale],
	COUNT(*) AS [Sales Count]
FROM
	Invoice