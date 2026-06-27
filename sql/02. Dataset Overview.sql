SELECT
    MIN(Date) AS Start_Date,
    MAX(Date) AS End_Date
FROM supply_chain;

SELECT
COUNT(DISTINCT Category) AS Total_Categories
FROM supply_chain;

SELECT
COUNT(DISTINCT Region) AS Total_Regions
FROM supply_chain;

SELECT
DISTINCT `Weather Condition`
FROM supply_chain;

SELECT
DISTINCT Seasonality
FROM supply_chain;

SELECT
Promotion,
COUNT(*) AS Records
FROM supply_chain
GROUP BY Promotion;

SELECT
Epidemic,
COUNT(*) AS Records
FROM supply_chain
GROUP BY Epidemic;

SELECT
COUNT(*) AS Total_Records,
COUNT(DISTINCT `Store ID`) AS Total_Stores,
COUNT(DISTINCT `Product ID`) AS Total_Products,
COUNT(DISTINCT Category) AS Categories,
COUNT(DISTINCT Region) AS Regions,
MIN(Date) AS Start_Date,
MAX(Date) AS End_Date
FROM supply_chain;

/*
# 02. Dataset Overview

## Objective

This section provides a high-level overview of the supply chain dataset by analyzing its time span, geographical coverage, product categories, weather conditions, promotional activities, and other key dimensions.

Understanding the dataset before analysis helps in selecting appropriate business questions and validating data completeness.

## Business Questions

- What is the overall time period covered by the dataset?
- How many product categories are available?
- How many regions are represented?
- Which weather conditions are included?
- Which seasons are covered?
- How are promotion records distributed?
- How are epidemic records distributed?
- What are the key characteristics of the dataset?
*/

