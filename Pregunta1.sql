--	¿Cuánto beneficio se obtiene por cada artículo? SalesLT.Product

SELECT ListPrice - StandardCost AS Beneficio
FROM SalesLT.Product;