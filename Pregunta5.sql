-- 	¿En qué país hay más demanda? SalesLT.Address CountryRegion

SELECT TOP 5 CountryRegion, COUNT(*) Numero_ventas
FROM SalesLT.Address
GROUP BY CountryRegion
ORDER BY Numero_ventas DESC;