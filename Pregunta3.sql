-- ¿Qué género compra más? SalesLT.Customer Title

SELECT Title, COUNT(*) AS Ventar_genero
FROM SalesLT.Customer
GROUP BY Title;

