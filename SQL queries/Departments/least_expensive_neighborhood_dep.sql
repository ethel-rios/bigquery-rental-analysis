WITH ranked AS (
SELECT
  DENSE_RANL() OVER (ORDER BY ROUND(AVG(PRICE),2) ASC) AS rank_least,
  municipality,
  neighborhood,
  ROUND(AVG(price),2) AS avg_price
FROM rental-market-449821.rents.rentsdata
WHERE type = "Department"
GROUP BY municipality, neighborhood
)

SELECT *
FROM ranked
WHERE rank_least <= 10
ORDER BY rank_least ASC;
