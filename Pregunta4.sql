--	¿En qué ciudad hay más demanda? SalesLT.Address City

SELECT TOP 10 City, COUNT(*) Numero_ventas
FROM SalesLT.Address
GROUP BY City
ORDER BY Numero_ventas DESC;