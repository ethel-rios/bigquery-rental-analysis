SELECT * 
FROM rental-market-449821.rents.rentsdata
WHERE type = "Department" 
AND price > (SELECT AVG(price) + 2 * STDDEV(price) FROM rental-market-449821.rents.rentsdata)
ORDER BY price DESC