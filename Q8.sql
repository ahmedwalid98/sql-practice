-- Create a report showing ProductName, UnitPrice, QuantityPerUnit of products that are out of stock
SELECT
ProductName,
UnitPrice,
QuantityPerUnit
FROM
Products
WHERE
UnitsInStock = 0