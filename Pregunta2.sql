-- ¿Cuál es el producto mmás vendido? ProductID, Name, ProductCategoryID

SELECT TOP 10 ProductCategoryID, 
    MAX(Name) AS Nombre_Producto,
    COUNT(*) AS Ventas_Totales
FROM SalesLT.Product
GROUP BY ProductCategoryID
ORDER BY Ventas_Totales DESC;

