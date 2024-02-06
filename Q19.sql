-- Create a report showing all the odd numbers of OrderID from the orders table
SELECT
OrderID
FROM Orders
WHERE OrderID % 2 != 0