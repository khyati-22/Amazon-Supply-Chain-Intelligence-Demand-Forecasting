/*
# 06. Pricing & Promotion Analysis

## Objective

This section evaluates the impact of pricing strategies, discounts, promotions, and competitor pricing on product demand and sales performance.

The analysis helps understand pricing effectiveness, promotional success, and competitive positioning, enabling better pricing decisions and marketing strategies.

## Business Questions

- Which category has the highest average selling price?
- Which category offers the highest discounts?
- Does promotion increase demand and sales?
- How does competitor pricing compare with our pricing?
- Does discount influence demand?
- Which regions have the highest average selling price?
*/

SELECT
    Category,
    ROUND(AVG(Price),2) AS Avg_Price
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Price DESC;

SELECT
    Region,
    ROUND(AVG(Price),2) AS Avg_Price
FROM supply_chain
GROUP BY Region
ORDER BY Avg_Price DESC;

SELECT
    Category,
    ROUND(AVG(`Competitor Pricing`),2) AS Avg_Competitor_Price
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Competitor_Price DESC;

SELECT
    Category,
    ROUND(AVG(`Price Difference`),2) AS Avg_Price_Difference
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Price_Difference DESC;

SELECT
    Category,
    ROUND(AVG(Discount),2) AS Avg_Discount
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Discount DESC;

SELECT
    Promotion,
    ROUND(AVG(Demand),2) AS Avg_Demand,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY Promotion;

SELECT
    Promotion,
    ROUND(AVG(`Units Sold`),2) AS Avg_Units_Sold,
    SUM(`Units Sold`) AS Total_Units_Sold
FROM supply_chain
GROUP BY Promotion;

SELECT
    Category,
    Promotion,
    ROUND(AVG(Demand),2) AS Avg_Demand
FROM supply_chain
GROUP BY Category, Promotion
ORDER BY Category;

SELECT
    Discount,
    ROUND(AVG(Demand),2) AS Avg_Demand
FROM supply_chain
GROUP BY Discount
ORDER BY Discount;

SELECT
    Category,
    ROUND(AVG(Price),2) AS Company_Price,
    ROUND(AVG(`Competitor Pricing`),2) AS Competitor_Price,
    ROUND(AVG(`Price Difference`),2) AS Avg_Price_Difference
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Price_Difference DESC;

SELECT
    `Product ID`,
    Category,
    Discount
FROM supply_chain
ORDER BY Discount DESC
LIMIT 10;

SELECT
    Category,
    ROUND(AVG(Price),2) AS Avg_Price,
    ROUND(AVG(Discount),2) AS Avg_Discount,
    ROUND(AVG(`Competitor Pricing`),2) AS Avg_Competitor_Price,
    ROUND(AVG(Demand),2) AS Avg_Demand,
    ROUND(AVG(`Units Sold`),2) AS Avg_Units_Sold
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Demand DESC;