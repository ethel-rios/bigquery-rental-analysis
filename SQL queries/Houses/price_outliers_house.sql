SELECT * 
FROM rental-market-449821.rents.rentsdata
WHERE price > (SELECT AVG(price) + 2 * STDDEV(price) FROM rental-market-449821.rents.rentsdata)
ORDER BY price DESC