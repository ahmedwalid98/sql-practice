-- Create a report that shows the SupplierID, ProductName, CompanyName from all product Supplied by Exotic Liquids,
-- Specialty Biscuits, Ltd., Escargots Nouveaux sorted by the supplier ID
select
p.SupplierID,
p.ProductName,
s.CompanyName
from Products p
join Suppliers s
on p.SupplierID = s.SupplierID
where s.CompanyName in ('Exotic Liquids', 'Specialty Biscuits, Ltd.', 'Escargots Nouveaux')
order by p.SupplierID
go