--Workshop 2
--Query that gives how many of each product was sold
Select  ProductName, sum(od.Quantity) from Products p inner join [Order Details] od
on p.ProductID = od.ProductID
group by p.ProductName
order by p.ProductName


--Query that gives how many of each categories was sold
Select c.CategoryName, sum(od.Quantity) as [Category Sales Quan. ] 
from Categories c inner join Products p on p.CategoryID = c.CategoryID
inner join [Order Details] od on od.ProductID = p.ProductID
group by c.CategoryName