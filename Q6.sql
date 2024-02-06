-- Create a report that shows the CompanyName, Fax, Phone, Country, HomePage from the suppliers table sorted by the
-- Country in descending order then by CompanyName in ascending order.
SELECT
CompanyName,
Fax,
Phone,
Country,
HomePage
FROM Suppliers
ORDER BY Country desc, CompanyName ASC