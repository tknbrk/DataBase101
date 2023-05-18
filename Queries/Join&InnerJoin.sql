--Join and Inner Join

--Return the all result that the CategoryID is same in Produts and Categories table
Select * from Products inner join Categories
on Products.CategoryID = Categories.CategoryID
