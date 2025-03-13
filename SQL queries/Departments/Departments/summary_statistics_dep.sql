SELECT
  municipality,
  ROUND(AVG(price),2) AS avg_price,
  ROUND(AVG(area),2) AS avg_area,
  ROUND(AVG(no_rooms)) AS avg_rooms,
  ROUND(AVG(no_bathrooms)) AS avg_bathrooms,
  MIN(price) AS min_price,
  MAX(price) AS max_price,
  MIN(area) AS min_area,
  MAX(area) AS max_area,
FROM rental-market-449821.rents.rentsdata
WHERE type = "Department"
GROUP BY municipality
ORDER BY avg_price DESC