-- Create a report that shows CompanyName, ContactName of all customers from ‘Buenos Aires' only
SELECT
CompanyName,
ContactName
FROM Customers
WHERE City = 'Buenos Aires'