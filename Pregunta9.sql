--	¿Description más larga? SalesLT.ProductDescription Description
SELECT TOP 10
    Description,
    (LEN(LTRIM(RTRIM(Description))) - LEN(REPLACE(Description, ' ', '')) + 1) AS Numero_palabras
FROM SalesLT.ProductDescription
WHERE LEN(LTRIM(RTRIM(Description))) > 0
ORDER BY Numero_palabras DESC;