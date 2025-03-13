WITH total AS (
  SELECT COUNT(*) AS total_records 
  FROM rental-market-449821.rents.rentsdata
)
SELECT 
  municipality, 
  COUNT(*) AS total_listings,
  ROUND((COUNT(*) * 100.0) / total.total_records, 2) AS percentage
FROM rental-market-449821.rents.rentsdata, total
GROUP BY 
    municipality, 
    total.total_records
ORDER BY total_listings DESC;
