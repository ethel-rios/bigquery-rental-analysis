SELECT * 
FROM rental-market-449821.rents.rentsdata
WHERE type = "House" 
AND area > (SELECT AVG(area) + 2 * STDDEV(area) FROM rental-market-449821.rents.rentsdata)
ORDER BY area DESC