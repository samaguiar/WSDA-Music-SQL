/*
Created by: Sam Aguiar
Create Date: 09/20/23
Description:  Subquerries and DISTINCT | Which tracks are not selling?
*/
SELECT
	TrackId,
	Composer,
	Name
FROM
	Track
WHERE
	TrackId
NOT IN
(SELECT
	DISTINCT
	TrackId
FROM
	InvoiceLine
ORDER BY
	TrackId)