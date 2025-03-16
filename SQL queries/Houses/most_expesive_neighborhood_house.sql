WITH ranked AS (
  SELECT 
    DENSE_RANK() OVER (ORDER BY ROUND(AVG(price), 2) DESC) AS rank_most,
    municipality,
    neighborhood,
    ROUND(AVG(price), 2) AS avg_price
  FROM rental-market-449821.rents.rentsdata
  WHERE type = "House"
  GROUP BY municipality, neighborhood
)

SELECT * 
FROM ranked
WHERE rank_most <= 10
ORDER BY rank_most ASC;
