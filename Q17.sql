-- Create a report that shows the CompanyName, ContactName number of all customer that have no fax number
SELECT
CompanyName,
ContactName,
Phone
FROM
Customers
where Fax is null
