-- Create a report that shows the FirstName, LastName, BirthDate of employees born in the 1950s
SELECT
FirstName,
LastName,
BirthDate
FROM Employees
WHERE year(BirthDate) = 1960
go
