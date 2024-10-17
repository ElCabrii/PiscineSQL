SELECT tracks.Name
FROM invoice_items
JOIN tracks ON invoice_items.TrackId = tracks.TrackId
WHERE invoice_items.InvoiceId = (
    SELECT MAX(InvoiceId) 
    FROM invoices
);