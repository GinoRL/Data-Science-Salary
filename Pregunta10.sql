--	¿Cultura predominante? SalesLT.ProductModelProdcutDescritption 

WITH CulturaConteo AS (
    SELECT 
        Culture,
        COUNT(*) AS Cultura_predominante
    FROM SalesLT.ProductModelProductDescription
    GROUP BY Culture
)

SELECT 
    CC.Culture,
    CC.Cultura_predominante,
    Total.Total_Culturas
FROM CulturaConteo AS CC 
CROSS JOIN(
    SELECT SUM(Cultura_predominante) AS Total_Culturas
    FROM CulturaConteo
) AS Total;