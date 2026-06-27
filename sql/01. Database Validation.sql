CREATE DATABASE amazon_supply_chain;

SHOW VARIABLES LIKE 'local_infile';

SELECT COUNT(*)
FROM supply_chain;

DESCRIBE supply_chain;

SELECT *
FROM supply_chain
LIMIT 10;

SELECT COUNT(DISTINCT `Store ID`) AS total_stores
FROM supply_chain;

SELECT COUNT(DISTINCT `Product ID`) AS total_products
FROM supply_chain;

SELECT DISTINCT Category
FROM supply_chain;

SELECT DISTINCT Category
FROM supply_chain;

SELECT DISTINCT Region
FROM supply_chain;

/*
Database Validation

This section validates the imported dataset before performing business analysis.

The validation includes:
- Total number of records
- Table structure
- Sample data preview
- Distinct stores
- Distinct products
- Available categories
- Available regions

Successful validation ensures that the dataset has been imported correctly and is ready for SQL-based business analysis.
*/

