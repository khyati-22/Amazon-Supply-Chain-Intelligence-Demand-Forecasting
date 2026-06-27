SELECT
    `Weather Condition`,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY `Weather Condition`
ORDER BY Total_Demand DESC;

SELECT
    `Weather Condition`,
    SUM(`Units Sold`) AS Total_Units_Sold
FROM supply_chain
GROUP BY `Weather Condition`
ORDER BY Total_Units_Sold DESC;

SELECT
    Seasonality,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY Seasonality
ORDER BY Total_Demand DESC;

SELECT
    Seasonality,
    SUM(`Units Sold`) AS Total_Units_Sold
FROM supply_chain
GROUP BY Seasonality
ORDER BY Total_Units_Sold DESC;

SELECT
    Epidemic,
    SUM(Demand) AS Total_Demand,
    ROUND(AVG(Demand),2) AS Avg_Demand
FROM supply_chain
GROUP BY Epidemic;

SELECT
    Epidemic,
    SUM(`Units Sold`) AS Total_Units_Sold,
    ROUND(AVG(`Units Sold`),2) AS Avg_Units_Sold
FROM supply_chain
GROUP BY Epidemic;

SELECT
    `Weather Condition`,
    Seasonality,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY `Weather Condition`, Seasonality
ORDER BY Total_Demand DESC;

SELECT
    Region,
    `Weather Condition`,
    SUM(Demand) AS Total_Demand
FROM supply_chain
GROUP BY Region, `Weather Condition`
ORDER BY Region, Total_Demand DESC;

SELECT
    Epidemic,
    Promotion,
    ROUND(AVG(Demand),2) AS Avg_Demand,
    ROUND(AVG(`Units Sold`),2) AS Avg_Units_Sold
FROM supply_chain
GROUP BY Epidemic, Promotion
ORDER BY Epidemic, Promotion;

SELECT
    Seasonality,
    `Weather Condition`,
    Epidemic,
    ROUND(AVG(Demand),2) AS Avg_Demand,
    ROUND(AVG(`Units Sold`),2) AS Avg_Units_Sold,
    ROUND(AVG(`Inventory Level`),2) AS Avg_Inventory
FROM supply_chain
GROUP BY Seasonality, `Weather Condition`, Epidemic
ORDER BY Avg_Demand DESC;

/*
# 07. External Factors Analysis

## Objective

This section evaluates how external factors such as weather conditions, seasonality, and epidemic events influence customer demand, sales, inventory, and pricing.

Understanding these relationships helps businesses anticipate demand fluctuations, optimize inventory levels, and improve strategic decision-making under changing market conditions.

## Business Questions

- Which weather condition generates the highest demand?
- Which season contributes the highest sales?
- How does an epidemic impact demand and sales?
- Do weather conditions influence inventory levels?
- Which regions perform better under different weather conditions?
- Does promotion remain effective during epidemic periods?
*/