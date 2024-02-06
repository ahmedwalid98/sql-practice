-- Create a report that shows the CompanyName, ContactName, Fax of all customersthat do not have Fax number and sorted
-- by ContactName.
SELECT
CompanyName,
ContactName,
Fax
FROM Customers
WHERE Fax is null
Order by ContactName