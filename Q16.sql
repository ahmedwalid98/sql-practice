-- Create a report that shows the ProductName, UnitsInStock, UnitsOnOrder, ReorderLevel of all products that are up for
-- reorder.
SELECT
ProductName,
UnitsInStock,
UnitsOnOrder,
ReorderLevel
FROM Products
WHERE UnitsInStock < ReorderLevel