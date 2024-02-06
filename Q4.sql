-- Create a report that shows the top 10 OrderID, OrderDate, ShippedDate, CustomerID, Freight from the orders table sorted
-- by Freight in descending order.

SELECT TOP(10)
OrderID,
OrderDate,
ShippedDate,
CustomerID,
Freight
FROM Orders
ORDER BY Freight DESC