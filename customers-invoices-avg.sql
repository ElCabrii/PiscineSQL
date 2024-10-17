SELECT customers.FirstName, customers.LastName, AVG(invoices.Total) AS InvoicesAverage FROM invoices
JOIN customers ON invoices.CustomerId = customers.CustomerId
GROUP BY customers.CustomerId
ORDER BY customers.FirstName ASC