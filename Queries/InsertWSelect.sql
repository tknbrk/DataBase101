--To insert some colon that hvae already 
--has in the other tables to new table


insert into CustomerWork (CustomerId, CompanyName, ContactName)
select CustomerId, CompanyName, ContactName from Customers

delete from CustomerWork

--If you don't want list all customers
--Want a customer has a "en" in their name
insert into CustomerWork (CustomerId, CompanyName, ContactName)
select CustomerId, CompanyName, ContactName from Customers
Where ContactName like '%en%'
Select * from CustomerWork