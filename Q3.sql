-- Create a report that shows the capitalized FirstName and capitalized LastName renamed as FirstName and Lastname
-- respectively and HireDate from the employees table sorted from the newest to the oldest employee.
SELECT 
	upper(FirstName) as FirstName, 
	UPPER(LastName) as LastName,
	HireDate
FROM Employees
ORDER BY HireDate desc