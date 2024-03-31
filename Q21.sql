-- Create a report that shows the City, CompanyName, ContactName of customers from cities that has letter L in the name
-- sorted by ContactName

SELECT
City,
CompanyName,
ContactName
FROM Customers
WHERE City Like '%L%'
Order by ContactName