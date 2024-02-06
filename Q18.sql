-- . Create a report that shows the FirstName, LastName of all employees that do not report to anybody.
SELECT
FirstName,
LastName
FROM
Employees
WHERE ReportsTo is null
