# Amazon Supply Chain Intelligence & Demand Forecasting

## Overview

Amazon's supply chain operations rely heavily on accurate demand forecasting and efficient inventory management. Incorrect demand estimation can lead to stockouts, excess inventory, increased holding costs, and reduced customer satisfaction.

This project combines SQL, Python, Machine Learning, and Power BI to build an end-to-end Supply Chain Intelligence System capable of analyzing historical demand patterns, identifying inventory risks, and forecasting future demand.

The project follows a complete analytics lifecycle:

* Data Cleaning & Validation
* SQL-Based Business Analysis
* Exploratory Data Analysis (EDA)
* Feature Engineering
* Demand Forecasting
* Inventory Intelligence
* Interactive Power BI Dashboard
* Business Recommendations

---

## Business Problem

Large e-commerce organizations such as Amazon must manage thousands of products across multiple stores and regions.

Key challenges include:

* Predicting future product demand accurately
* Avoiding stockouts and overstock situations
* Understanding demand drivers
* Optimizing inventory allocation
* Measuring promotion effectiveness

This project aims to solve these challenges using data-driven analytics and machine learning.

---

## Dataset Information

The dataset contains approximately 76,000 records and 16 business-related attributes.

| Feature            | Description         |
| ------------------ | ------------------- |
| Date               | Transaction Date    |
| Store ID           | Store Identifier    |
| Product ID         | Product Identifier  |
| Category           | Product Category    |
| Region             | Sales Region        |
| Inventory Level    | Available Inventory |
| Units Sold         | Units Sold          |
| Units Ordered      | Units Ordered       |
| Price              | Product Price       |
| Discount           | Discount Percentage |
| Weather Condition  | Weather Conditions  |
| Promotion          | Promotion Status    |
| Competitor Pricing | Competitor Price    |
| Seasonality        | Seasonal Indicator  |
| Epidemic           | Epidemic Impact     |
| Demand             | Target Variable     |

---

## Tech Stack

### Data Analysis

* Python
* Pandas
* NumPy

### Data Visualization

* Matplotlib
* Seaborn
* Power BI

### Machine Learning

* Scikit-Learn
* XGBoost

### Database

* SQL

### Version Control

* Git
* GitHub

---

🏗 Project Architecture

```text
                 Raw Dataset
                      │
                      ▼
              Data Cleaning
                      │
                      ▼
          Feature Engineering
                      │
          ┌───────────┴───────────┐
          ▼                       ▼
     SQL Analysis           Exploratory Analysis
          │                       │
          └───────────┬───────────┘
                      ▼
          Machine Learning Models
                      │
                      ▼
            Demand Forecasting
                      │
                      ▼
            Power BI Dashboards
                      │
                      ▼
           Business Recommendations
```

---

## Repository Structure

```text
amazon-supply-chain-intelligence/

│
├── data/
│   ├── README.md
│   ├── raw/demand_forecasting.csv
│   ├── processed/clean_supply_chain.csv
│   ├── demand_predictions.csv
│   ├── feature_importance.csv
│   └── model_metrics.csv
│
├── notebooks/
│   ├── README.md
│   ├── 01_data_cleaning.ipynb
│   ├── 02_eda.ipynb
│   ├── 03_feature_engineering.ipynb
│   └── 04_demand_forecasting.ipynb
│
├── sql/
│   ├── README.md
│   └── business_queries.sql
│
├── powerbi/
│   ├── README.md
│   └── dashboard.pbix
│
├── reports/
│   ├── README.md
│   └── project_report.pdf
│
├── images/
│   ├── README.md
│   ├── dashboard_1.png
│   └── dashboard_2.png
│
├── models/
│   ├── README.md
│ 
├── presentation/
│   ├── README.md
│   └── project_presentation.pptx
│ 
├── reports/
│   ├── README.md
│
├── README.md
├── requirements.txt
├── LICENSE
└── .gitignore
```

---

## Project Workflow

Data Collection

↓

Data Cleaning

↓

SQL Business Analysis

↓

Exploratory Data Analysis

↓

Feature Engineering

↓

Demand Forecasting Models

↓

Inventory Intelligence

↓

Power BI Dashboard

↓

Business Recommendations

---

## Project Deliverables

### Data Cleaning

* Missing Value Treatment
* Duplicate Handling
* Data Type Validation
* Data Quality Checks

### SQL Analysis

* Category Performance Analysis
* Regional Demand Analysis
* Promotion Impact Analysis
* Inventory Risk Detection

### Exploratory Data Analysis

* Demand Trends
* Seasonal Analysis
* Pricing Analysis
* Weather Impact Analysis
* Promotion Effectiveness

### Feature Engineering

* Time-Based Features
* Inventory Metrics
* Pricing Metrics
* Forecasting Variables

### Machine Learning

Models Used:

* Linear Regression
* Random Forest Regressor
* XGBoost Regressor

Evaluation Metrics:

* RMSE
* MAE
* R² Score

### Inventory Intelligence

* Stockout Risk Detection
* Overstock Identification
* Reorder Recommendations
* Inventory Coverage Analysis

### Power BI Dashboard

* Executive Overview
* Demand Analysis
* Inventory Intelligence
* Pricing Analysis
* Forecasting Insights

---

## Key Business Outcomes

* Improved demand forecasting accuracy
* Better inventory planning
* Reduced stockout risk
* Identification of high-demand categories
* Enhanced decision-making through interactive dashboards

---

## Future Improvements

* Real-Time Demand Forecasting
* Automated Replenishment System
* Streamlit Deployment
* Forecasting API Development
* Multi-Store Forecasting Models

---

## Author

**Khyati Kukreja**
MBA (Business Analytics)

---

⭐ If you found this project useful, consider giving it a star!
