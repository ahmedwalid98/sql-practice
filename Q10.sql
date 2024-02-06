-- Create a report showing OrderDate, ShippedDate, CustomerID, Freight of all orders placed on 21 May 1996.
SELECT
format(OrderDate, 'dd-MM-yyyy') as OrderDate,
ShippedDate,
CustomerID,
Freight
FROM
Orders
WHERE OrderDate = 21-5-1996
