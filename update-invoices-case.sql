UPDATE invoices
SET Total = 
    CASE 
        WHEN BillingCountry = 'France' THEN Total + 3.00
        WHEN BillingCountry = 'USA' THEN Total + 5.00
        ELSE Total + 1.00
    END;