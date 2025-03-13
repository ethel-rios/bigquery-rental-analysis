SELECT
  COUNT(*) AS total_records,
  COUNT(DISTINCT municipality) AS total_municipality,
  COUNT(DISTINCT type) AS total_types
FROM rental-market-449821.rents.rentsdata



