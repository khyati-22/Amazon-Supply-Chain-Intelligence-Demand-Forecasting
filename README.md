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

# 💼 Business Problem

Efficient inventory management is one of the biggest challenges in supply chain operations.

Poor demand forecasting can result in:

- Overstocking leading to increased storage costs
- Stockouts causing lost sales and dissatisfied customers
- Inefficient procurement planning
- Poor pricing decisions
- Reduced operational efficiency
- Lower profitability

Business leaders require accurate insights into historical demand patterns along with predictive analytics to optimize inventory allocation and improve overall supply chain performance.

This project addresses these challenges by developing an integrated analytics solution capable of identifying demand trends, monitoring inventory performance, evaluating promotional effectiveness, and forecasting future product demand using machine learning.

---

# 🎯 Project Objectives

The primary objectives of this project are:

### 📊 Data Analytics

- Clean and preprocess raw supply chain data.
- Perform exploratory data analysis to identify trends and anomalies.
- Analyze sales, demand, pricing, and inventory patterns.

### 🗄 SQL Analytics

- Perform business-oriented SQL analysis.
- Answer operational and strategic business questions.
- Generate executive-level insights using SQL queries.

### 🤖 Machine Learning

- Build predictive models for demand forecasting.
- Compare multiple regression algorithms.
- Evaluate model performance using industry-standard metrics.
- Identify the most influential demand drivers.

### 📈 Business Intelligence

- Design interactive Power BI dashboards.
- Monitor KPIs through dynamic visualizations.
- Support executive decision-making using business insights.

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
