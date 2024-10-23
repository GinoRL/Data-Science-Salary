--	¿Talla más vendida? SalesLT.Product Size

SELECT Size, COUNT(*) AS talla_demandada
FROM SalesLT.Product
GROUP BY Size
ORDER BY talla_demandada DESC;