--Left and Right Join
--In an inner join, only matching data is returned,
--but in left and right joins, non-matching data is also included.

--Query if there is a product we cannot sell
Select * from Products p left join [Order Details] od
on p.ProductID = od.ProductID
Where od.ProductID is NULL 

--Query used to see a list of customers who have never purchased a product
--In here on the right table is Customers
--Returns data in the right table that may or may not be on the left
Select * from Orders o right join Customers c 
on c.CustomerID = o.CustomerID
Where o.CustomerID is Null

--In here on the left table is Customers
--Returns data in the left table that may or may not be on the right
Select * from Customers c  right join Orders o
on c.CustomerID = o.CustomerID
Where o.CustomerID is Null

--Full Join
--A query that returns all the data in both the right table and the left table, both together and not.
Select * from Customers c full join Orders o 
on o.CustomerID = c.CustomerID