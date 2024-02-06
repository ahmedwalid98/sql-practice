-- . Create a report that showsthe EmployeeID, OrderID, CustomerID, RequiredDate, ShippedDate from all orders shipped later
-- than the required date.
SELECT
EmployeeID,
OrderID,
CustomerID,
RequiredDate,
ShippedDate
FROM
Orders
WHERE ShippedDate > RequiredDate