/*
CREATED BY: Sam Aguiar
CREATE DATE: 09/20/23
DESCRIPTION: create a VIEW
*/

DROP VIEW "main" . "V_AvgTotal";

CREATE VIEW V_AvgTotal AS
SELECT
	avg(total) AS [Average Total]
FROM 
	Invoice