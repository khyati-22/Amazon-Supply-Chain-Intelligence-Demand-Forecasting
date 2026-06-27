SELECT
    `Month Name`,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY `Month Name`, Month
ORDER BY Month;

SELECT
    Quarter,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY Quarter
ORDER BY Quarter;

SELECT
    Year,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY Year
ORDER BY Year;

SELECT
    Region,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY Region
ORDER BY Total_Demand DESC;

SELECT
    Seasonality,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY Seasonality
ORDER BY Total_Demand DESC;

SELECT
    `Weather Condition`,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY `Weather Condition`
ORDER BY Total_Demand DESC;

SELECT
    Promotion,
    ROUND(AVG(Demand),2) AS Avg_Demand
FROM supply_chain
GROUP BY Promotion;

SELECT
    Epidemic,
    ROUND(AVG(Demand),2) AS Avg_Demand
FROM supply_chain
GROUP BY Epidemic;

SELECT
    `Product ID`,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY `Product ID`
ORDER BY Total_Demand DESC
LIMIT 10;

SELECT
    `Store ID`,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY `Store ID`
ORDER BY Total_Demand DESC
LIMIT 10;

SELECT
    `Day of Week`,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY `Day of Week`
ORDER BY Total_Demand DESC;

SELECT
    Weekend,
    SUM(Demand) AS Total_Demand,
    ROUND(AVG(Demand),2) AS Avg_Demand
FROM supply_chain
GROUP BY Weekend;


/*
# 04. Demand Analysis

## Objective

This section analyzes customer demand across different dimensions such as time, geography, seasonality, weather conditions, promotions, and stores.

The objective is to identify demand patterns, peak demand periods, high-performing regions, and factors influencing customer demand to support accurate demand forecasting and inventory planning.

## Business Questions

- How does demand change over time?
- Which region generates the highest demand?
- Which season has the highest demand?
- Does weather influence demand?
- Do promotions increase demand?
- Which stores and products experience the highest demand?
*/