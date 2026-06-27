SELECT
    Category,
    SUM(Demand) AS Total_Demand,
    RANK() OVER(ORDER BY SUM(Demand) DESC) AS Demand_Rank
FROM supply_chain
GROUP BY Category;

SELECT
    `Product ID`,
    SUM(Demand) AS Total_Demand,
    DENSE_RANK() OVER(ORDER BY SUM(Demand) DESC) AS Product_Rank
FROM supply_chain
GROUP BY `Product ID`;

WITH ProductRanking AS
(
SELECT
    Category,
    `Product ID`,
    SUM(Demand) AS Total_Demand,
    ROW_NUMBER() OVER(
        PARTITION BY Category
        ORDER BY SUM(Demand) DESC
    ) AS rn
FROM supply_chain
GROUP BY Category, `Product ID`
)

SELECT *
FROM ProductRanking
WHERE rn = 1;

WITH StoreRanking AS
(
SELECT
    Region,
    `Store ID`,
    SUM(Demand) AS Total_Demand,
    ROW_NUMBER() OVER(
        PARTITION BY Region
        ORDER BY SUM(Demand) DESC
    ) AS rn
FROM supply_chain
GROUP BY Region, `Store ID`
)

SELECT *
FROM StoreRanking
WHERE rn = 1;

SELECT
    Year,
    Month,
    SUM(Demand) AS Monthly_Demand,

    SUM(SUM(Demand))
    OVER(
        ORDER BY Year, Month
    ) AS Running_Demand

FROM supply_chain

GROUP BY Year, Month;

SELECT
    Year,
    Month,
    SUM(`Units Sold`) AS Monthly_Sales,

    SUM(SUM(`Units Sold`))
    OVER(
        ORDER BY Year, Month
    ) AS Running_Sales

FROM supply_chain

GROUP BY Year, Month;

SELECT
    Year,
    Month,
    SUM(Demand) AS Monthly_Demand,

    ROUND(
    AVG(SUM(Demand))
    OVER(
    ORDER BY Year, Month
    ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
    ),2) AS Rolling_Avg

FROM supply_chain

GROUP BY Year, Month;

SELECT
    Category,

    SUM(Demand) AS Total_Demand,

    ROUND(
    SUM(Demand)*100/
    SUM(SUM(Demand))
    OVER(),2) AS Demand_Percentage

FROM supply_chain

GROUP BY Category

ORDER BY Demand_Percentage DESC;

SELECT
    Region,

    SUM(Demand) AS Total_Demand,

    ROUND(
    SUM(Demand)*100/
    SUM(SUM(Demand))
    OVER(),2) AS Demand_Percentage

FROM supply_chain

GROUP BY Region

ORDER BY Demand_Percentage DESC;

SELECT
    Year,
    Month,

    SUM(Demand) AS Monthly_Demand,

    LAG(SUM(Demand))
    OVER(
    ORDER BY Year, Month
    ) AS Previous_Month

FROM supply_chain

GROUP BY Year, Month;

SELECT
    Year,
    Month,

    SUM(Demand) AS Monthly_Demand,

    LEAD(SUM(Demand))
    OVER(
    ORDER BY Year, Month
    ) AS Next_Month

FROM supply_chain

GROUP BY Year, Month;

SELECT
    `Product ID`,
    SUM(Demand) AS Total_Demand,

    NTILE(4)
    OVER(
    ORDER BY SUM(Demand) DESC
    ) AS Demand_Quartile

FROM supply_chain

GROUP BY `Product ID`;

SELECT *
FROM
(
SELECT
    `Product ID`,
    SUM(Demand) AS Total_Demand,

    RANK() OVER(
    ORDER BY SUM(Demand) DESC
    ) AS Product_Rank

FROM supply_chain

GROUP BY `Product ID`
) t

WHERE Product_Rank<=5;

WITH MonthlyDemand AS
(
SELECT
Year,
Month,
SUM(Demand) AS Monthly_Demand
FROM supply_chain
GROUP BY Year,Month
)

SELECT
*,

Monthly_Demand-
LAG(Monthly_Demand)
OVER(
ORDER BY Year,Month
) AS Growth

FROM MonthlyDemand;

SELECT

COUNT(DISTINCT `Store ID`) AS Total_Stores,

COUNT(DISTINCT `Product ID`) AS Total_Products,

SUM(Demand) AS Total_Demand,

SUM(`Units Sold`) AS Total_Units_Sold,

ROUND(AVG(Price),2) AS Avg_Price,

ROUND(AVG(`Inventory Level`),2) AS Avg_Inventory

FROM supply_chain;

/*
# 08. Advanced SQL Analytics

## Objective

This section demonstrates advanced SQL techniques such as Common Table Expressions (CTEs), Window Functions, Ranking Functions, Running Totals, Rolling Averages, and Comparative Analysis.

These queries help solve complex business problems, identify trends, rank business performance, and generate executive-level insights from the supply chain dataset.

## Business Questions

- Which categories and products rank highest based on demand?
- Which store performs best in each region?
- How does demand change month-over-month?
- Which products contribute the most to total demand?
- Which products belong to different demand quartiles?
- How can window functions improve business reporting?
*/