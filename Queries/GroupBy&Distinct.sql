--Distinct For leran from which countries we have customers
Select distinct(Country) from Customers order by Country 

--Group By for we learn how many customers from which country
Select Country, count(*) as Adet from Customers group by Country 

--Group By for we learn how many customers from which country and city
Select Country,City, count(*) as Adet from Customers group by Country,City

--with count() db count the number of data  

--having count(x) ifthe data more than x will come out
Select Country,City, count(*) as Adet from Customers 
group by Country,City having Count(*)>5

--We find out how many customers are in which country and city without the city name "London"
Select Country,City, count(*) as Adet from Customers 
where City <>'London'
group by Country,City having Count(*)>1