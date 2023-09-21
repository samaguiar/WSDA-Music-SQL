/*
CREATED BY: Sam Aguiar
CREATE DATE: 09/20/23
DESCRIPTION: create a VIEW
*/

CREATE VIEW V_AvgTotal AS
SELECT
	round(avg(total),2) AS [Average Total]
FROM 
	Invoice