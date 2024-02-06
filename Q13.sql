-- Create a report that shows the City, CompanyName, ContactName of customers from cities starting with A or B.
SELECT
City,
CompanyName,
ContactName
FROM Customers
WHERE City LIKE 'A%' or City LIKE 'B%'