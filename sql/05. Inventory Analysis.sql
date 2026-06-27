SELECT
    Category,
    SUM(`Inventory Level`) AS Total_Inventory
FROM supply_chain
GROUP BY Category
ORDER BY Total_Inventory DESC;

SELECT
    Category,
    ROUND(AVG(`Inventory Level`),2) AS Avg_Inventory
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Inventory DESC;

SELECT
    Region,
    SUM(`Inventory Level`) AS Total_Inventory
FROM supply_chain
GROUP BY Region
ORDER BY Total_Inventory DESC;

SELECT
    Region,
    ROUND(AVG(`Inventory Level`),2) AS Avg_Inventory
FROM supply_chain
GROUP BY Region
ORDER BY Avg_Inventory DESC;

SELECT
    `Product ID`,
    SUM(`Inventory Level`) AS Total_Inventory
FROM supply_chain
GROUP BY `Product ID`
ORDER BY Total_Inventory DESC
LIMIT 10;

SELECT
    `Product ID`,
    SUM(`Inventory Level`) AS Total_Inventory
FROM supply_chain
GROUP BY `Product ID`
ORDER BY Total_Inventory ASC
LIMIT 10;

SELECT
    `Stockout Risk`,
    COUNT(*) AS Total_Records
FROM supply_chain
GROUP BY `Stockout Risk`;

SELECT
    `Overstock Risk`,
    COUNT(*) AS Total_Records
FROM supply_chain
GROUP BY `Overstock Risk`;

SELECT
    Category,
    ROUND(AVG(`Inventory Coverage`),2) AS Avg_Inventory_Coverage
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Inventory_Coverage DESC;

SELECT
    Region,
    ROUND(AVG(`Inventory Coverage`),2) AS Avg_Inventory_Coverage
FROM supply_chain
GROUP BY Region
ORDER BY Avg_Inventory_Coverage DESC;

SELECT
    Category,
    ROUND(AVG(`Inventory Level`),2) AS Avg_Inventory,
    ROUND(AVG(Demand),2) AS Avg_Demand
FROM supply_chain
GROUP BY Category
ORDER BY Avg_Demand DESC;

SELECT
    Category,
    SUM(`Inventory Level`) AS Total_Inventory,
    ROUND(AVG(`Inventory Coverage`),2) AS Avg_Inventory_Coverage,
    SUM(Demand) AS Total_Demand,
    SUM(`Units Sold`) AS Total_Units_Sold
FROM supply_chain
GROUP BY Category
ORDER BY Total_Demand DESC;

/*
# 05. Inventory Analysis

## Objective

This section evaluates inventory performance across product categories, regions, stores, and products. It identifies stock availability, inventory coverage, stockout risks, and overstock situations to support better replenishment and inventory optimization decisions.

## Business Questions

- Which category maintains the highest inventory?
- Which region has the highest inventory?
- Which products have the highest inventory?
- Which products are at stockout risk?
- Which products are overstocked?
- Which categories have better inventory coverage?
*/