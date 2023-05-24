--UNION is used to use two different queries together. Columns must be the same
Select CustomerID, CompanyName, ContactName  from Customers
UNION
Select * From CustomerWork 