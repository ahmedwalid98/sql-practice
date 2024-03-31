-- Create a report that shows the ContactName, ContactTitle, CompanyName of customers that the has no "Sales" in their
-- ContactTitle
select
ContactName,
ContactTitle,
CompanyName
from Customers
where ContactTitle not like '%Sales%'
go