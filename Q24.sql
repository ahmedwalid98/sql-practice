-- Create a report showing OrderID, total number of Order ID as NumberofOrders from the orderdetails table grouped by
-- OrderID and sorted by NumberofOrders in descending order
select OrderID, COUNT(OrderID) as [NumberOfOrders] from [Order Details]
group by OrderID
order by NumberOfOrders
go