-- Create a report showing all the ContactName, Address, City of all customers not from Germany, Mexico, Spain
SELECT
ContactName,
Address,
City,
Country
FROM
Customers
WHERE Country not in ('Germany', 'Mexico', 'Spain')
