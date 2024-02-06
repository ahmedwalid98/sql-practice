-- Create a report showing FirstName, LastName, Country from the employees not from United States.
SELECT
FirstName,
LastName,
Country
FROM
Employees
WHERE Country <> 'USA'