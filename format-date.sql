SELECT EmployeeId, LastName, FirstName, strftime('%d', HireDate) || '/' || strftime('%m', HireDate) || '/' || strftime('%Y', HireDate) AS HireFrenchDate
FROM employees
ORDER BY strftime('%Y', HireDate) ASC, strftime('%m', HireDate) ASC, strftime('%d', HireDate) ASC;