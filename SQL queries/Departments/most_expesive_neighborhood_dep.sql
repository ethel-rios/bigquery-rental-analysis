SELECT
  municipality,
  neighborhood,
  ROUND(AVG(price),2) AS avg_price
FROM rental-market-449821.rents.rentsdata
WHERE type = "Department"
GROUP BY municipality, neighborhood
ORDER BY avg_price DESC
LIMIT 10