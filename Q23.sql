-- Create a report that shows the FirstName, LastName, the year of Birthdate as birth year from the employees table
SELECT
FirstName, LastName, year(BirthDate) as 'birth year'
FROM Employees
go