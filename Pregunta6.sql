--	¿Quién ha vendido más? SalesLT.Customer SalesPerson

SELECT SalesPerson, COUNT(*) AS Vendedor_del_siglo
FROM SalesLT.Customer
GROUP BY SalesPerson
ORDER BY Vendedor_del_siglo DESC; 