SELECT
    Category,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY Category
ORDER BY Total_Demand DESC;

SELECT
    Category,
    ROUND(AVG(Demand),2) AS Avg_Demand
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Demand DESC;

SELECT
    Category,
    SUM(`Units Sold`) AS Total_Units_Sold
FROM supply_chain
GROUP BY Category
ORDER BY Total_Units_Sold DESC;

SELECT
    Category,
    ROUND(AVG(`Inventory Level`),2) AS Avg_Inventory
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Inventory DESC;

SELECT
    Category,
    ROUND(AVG(Price),2) AS Avg_Price
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Price DESC;

SELECT
    Category,
    ROUND(AVG(Discount),2) AS Avg_Discount
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Discount DESC;

SELECT
    Category,
    ROUND(AVG(`Competitor Pricing`),2) AS Avg_Competitor_Price
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Competitor_Price DESC;

SELECT
    Category,
    SUM(Demand) AS Total_Demand,
    SUM(`Units Sold`) AS Total_Units_Sold,
    ROUND(AVG(`Inventory Level`),2) AS Avg_Inventory,
    ROUND(AVG(Price),2) AS Avg_Price,
    ROUND(AVG(Discount),2) AS Avg_Discount,
    ROUND(AVG(`Competitor Pricing`),2) AS Avg_Competitor_Price
FROM supply_chain
GROUP BY Category
ORDER BY Total_Demand DESC;

/*
# 03. Category Analysis

## Objective

This section evaluates the performance of each product category based on demand, sales, inventory levels, pricing, discounts, and competitor pricing.

The objective is to identify high-performing product categories and understand how each category contributes to overall supply chain performance.

## Business Questions

- Which category has the highest demand?
- Which category sells the most units?
- Which category maintains the highest inventory?
- Which category has the highest average price?
- Which category receives the highest discount?
- Which category has the highest competitor pricing?
*/