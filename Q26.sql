-- Create a report that shows the ShipPostalCode, OrderID, OrderDate, RequiredDate, ShippedDate, ShipAddress of all orders
-- with ShipPostalCode beginning with "98124"
select
ShipPostalCode,
OrderID,
RequiredDate,
ShippedDate,
ShipAddress
from Orders
where ShipPostalCode like '98124%'
go