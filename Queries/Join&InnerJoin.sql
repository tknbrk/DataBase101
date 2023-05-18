--Join and Inner Join

--Return the all result that the CategoryID is same in Produts and Categories table
Select * from Products inner join Categories
on Products.CategoryID = Categories.CategoryID

--It shows the dates on which we earned how much from which product.
Select p.ProductName, o.OrderDate, od.Quantity * od.UnitPrice
as [Total Price]
from Products p inner join [Order Details] od 
on p.ProductID = od.ProductID
inner join Orders o
on o.OrderID=od.OrderID 