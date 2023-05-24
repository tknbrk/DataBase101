--If want to synchronize the update made in
--CustomerWork table with the Customer

update Customers set CompanyName = CustomerWork.CompanyName
from 
Customers  inner join CustomerWork cw
on Customers.CustomerID = CustomerWork.CustomerId

--To update only the modified row instead of 
--all rows if we know the changes made

Where cw.CompanyName like '%TEST%'
