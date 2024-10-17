SELECT 
    FirstName, 
    LastName, 
    Country,
    CASE 
        WHEN Country IN ('France', 'Austria', 'Belgium', 'Czech Republic', 'Denmark', 'Finland', 'Germany', 'Hungary', 'Ireland', 'Italy', 'Netherlands', 'Norway', 'Poland', 'Portugal', 'Spain','Sweden', 'United Kingdom') THEN 'Europe'
        WHEN Country IN ('Argentina', 'Brazil', 'Canada', 'Chile', 'USA') THEN 'America'
        WHEN Country IN ('India', 'China', 'Japan', 'South Korea') THEN 'Asia'
        ELSE 'Oceania'
    END AS Continent
FROM customers;