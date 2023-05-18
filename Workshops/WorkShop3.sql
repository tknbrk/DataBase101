--Query that gives which employee is the superior of the employees
Select (LastName + ' ' + FirstName) as [Employee Name]
,ReportsTo From Employees