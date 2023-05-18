--Workshop 1
--Do we have any employees who don't sell? Query listing them if any

Select * from Employees e left Join Orders o 
on e.EmployeeID = o.EmployeeID
Where o.EmployeeID is Null


--There is no employees who don't sell anything