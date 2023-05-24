--To delete data that differs in two previously mapped tables

delete Customers
from
Customers inner join CustomerWork
on Customers.CustomerID = CustomerWork.CustomerId
where CustomerWork.CompanyName like '%TEST%'